#define _CRT_SECURE_NO_WARNINGS

#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <stdlib.h>

#include "dirent.h"

#define TARGET_SEQ_GENERIC_NAME "seq"

typedef struct {
	char   board_name[256];
	FILE** seq_arr;
	int	   seq_count;
} intra_set;


char dump_dirpath[256];

intra_set** board_arr;
size_t	    board_count;

//READING DATA 

int count_dirs_in_dir(const char* dirpath) {
	char path[PATH_MAX + 2];

	strcpy(path, dirpath);

	if (path[strlen(path) - 1] != '\\') {
		strcat(path, "\\");
	}

	DIR* dir = opendir(dirpath);
	if (!dir) {
		return;
	}

	int dircount = 0;
	struct dirent* ent;
	while ((ent = readdir(dir)) != NULL) {
		/* Append file name to path */
		char temp_name[PATH_MAX + 2];

		strcpy(temp_name, path);
		strcat(temp_name, ent->d_name);

		/* Get file properties such as size and modification time */
		struct stat stbuf;
		if (stat(temp_name, &stbuf) == /*error*/-1) {
			return;
		}

		if (S_ISDIR(stbuf.st_mode)) {
			dircount++;
		}
	}

	dircount -= 2;

	return dircount;
}

int count_seq_in_set(const char* board_path) {
	char path[PATH_MAX + 2];

	strcpy(path, board_path);

	if (path[strlen(path) - 1] != '\\') {
		strcat(path, "\\");
	}

	DIR* dir = opendir(board_path);
	if (!dir) {
		return;
	}

	int filecount = 0;
	struct dirent* ent;
	while ((ent = readdir(dir)) != NULL) {
		/* Append file name to path */
		char temp_name[PATH_MAX + 2];

		strcpy(temp_name, path);
		strcat(temp_name, ent->d_name);


		/* Get file properties such as size and modification time */
		struct stat stbuf;
		if (stat(temp_name, &stbuf) == /*error*/-1) {
			return;
		}

		if (S_ISREG(stbuf.st_mode)) {
			if (strstr(ent->d_name, TARGET_SEQ_GENERIC_NAME) != NULL) {
				filecount++;
			}

		}
	}

	return filecount;
}

intra_set* read_one_board(const char* board_path) {
	if (count_seq_in_set(board_path) <= 0) {
		return NULL;
	}

	intra_set* temp_set = (intra_set*)malloc(sizeof(intra_set));

	if (temp_set == NULL) {
		return NULL;
	}

	strcpy(temp_set->board_name, board_path);
	temp_set->seq_count = count_seq_in_set(board_path);
	temp_set->seq_arr = (FILE**)malloc(sizeof(FILE*) * temp_set->seq_count);

	int index = 0;

	char path[PATH_MAX + 2];

	strcpy(path, board_path);

	if (path[strlen(path) - 1] != '\\') {
		strcat(path, "\\");
	}

	DIR* dir = opendir(board_path);
	if (!dir) {
		return;
	}

	int filecount = 0;
	struct dirent* ent;
	while ((ent = readdir(dir)) != NULL) {
		/* Append file name to path */
		char temp_name[PATH_MAX + 2];

		strcpy(temp_name, path);
		strcat(temp_name, ent->d_name);


		/* Get file properties such as size and modification time */
		struct stat stbuf;
		if (stat(temp_name, &stbuf) == /*error*/-1) {
			return;
		}

		if (S_ISREG(stbuf.st_mode)) {
			if (strstr(ent->d_name, TARGET_SEQ_GENERIC_NAME) != NULL) {
				temp_set->seq_arr[index] = fopen(temp_name, "rb");
				index++;
			}

		}
	}

	return temp_set;
}

void read_all_boards(void) {
	board_count = count_dirs_in_dir(dump_dirpath);
	board_arr = (intra_set*)malloc(sizeof(intra_set) * board_count);

	if (board_arr == NULL) {
		return;
	}

	int index = 0;

	char path[PATH_MAX + 2];

	strcpy(path, dump_dirpath);

	if (path[strlen(path) - 1] != '\\') {
		strcat(path, "\\");
	}

	DIR* dir = opendir(dump_dirpath);
	if (!dir) {
		return;
	}

	int dircount = 0;
	struct dirent* ent;
	while ((ent = readdir(dir)) != NULL) {
		/* Append file name to path */
		char temp_name[PATH_MAX + 2];

		strcpy(temp_name, path);
		strcat(temp_name, ent->d_name);


		/* Get file properties such as size and modification time */
		struct stat stbuf;
		if (stat(temp_name, &stbuf) == /*error*/-1) {
			return;
		}

		if (S_ISDIR(stbuf.st_mode)) {
			if (ent->d_namlen > 2) {
				board_arr[index] = read_one_board(temp_name);

				if (board_arr[index] != NULL) {
					index++;
				}		
			}
		}
	}

	board_count = index;

	return;
}

void free_one_board(intra_set* board) {
	
	typedef struct {
		char   board_name[256];
		FILE** seq_arr;
		int	   seq_count;
	} intra_set;

	for (int i = 0; i < board->seq_count; i++) {
		fclose(board->seq_arr[i]);
	}

	free(board);

	return;
}

void free_all_boards(void) {
	for (int i = 0; i < board_count; i++) {
		free_one_board(board_arr[i]);
	}

	free(board_arr);

	return;
}




//HELPER FUNCTIONS 

size_t file_byte_size(FILE* file) {
	size_t size;

	fseek(file, 0, SEEK_END);

	size = ftell(file);

	fseek(file, 0, SEEK_SET);

	return size;
}

int calc_ones_in_byte(uint8_t byte) {
	int count = 0;

	for (int i = 0; i < 8; i++) {
		if ((byte & 0x01) == 1) {
			count++;
		}
		byte >>= 1;
	}

	return count;
}

int fact(int n) {
	int res = 1;

	for (int i = 2; i <= n; i++) {
		res *= i;
	}

	return res;
}

int C_n_k(int n, int k) {
	return fact(n) / (fact(k) * fact(n - k));
}

float uniformity_in_seq(FILE* seq) {
	size_t seq_size = file_byte_size(seq);

	size_t ones = 0;

	for (int i = 0; i < seq_size; i++) {
		uint8_t byte;
		fread(&byte, sizeof(uint8_t), 1, seq);

		ones += calc_ones_in_byte(byte);
	}

	fseek(seq, 0, SEEK_SET);

	return (float)((float)ones / (float)seq_size);
}

//METRICS CALCULATION

float fHD(FILE* A, FILE* B) {
	size_t A_size = file_byte_size(A);
	size_t B_size = file_byte_size(B);
	size_t min_size;

	if (A_size < B_size) {
		min_size = A_size;
	}
	else {
		min_size = B_size;
	}

	size_t dist = 0;

	for (int i = 0; i < min_size; i++) {
		uint8_t A_byte;
		fread(&A_byte, sizeof(uint8_t), 1, A);

		uint8_t B_byte;
		fread(&B_byte, sizeof(uint8_t), 1, B);

		uint8_t xored_val = A_byte ^ B_byte;
		dist += calc_ones_in_byte(xored_val);
	}

	fseek(A, 0, SEEK_SET);
	fseek(B, 0, SEEK_SET);

	return (float)((float)dist / ((float)min_size * 8.0f));
}

float uniqueness(void) {
	float res = 0;

	for (int i = 0; i < board_count; i++) {
		for (int j = i + 1; j < board_count; j++) {
			res += fHD(board_arr[i]->seq_arr[0], board_arr[j]->seq_arr[0]);
		}
	}

	res = (float)(res / (float)C_n_k(board_count, 2));

	return res;
}

float reliability_in_board(intra_set* board) {
	float res = 0;

	for (int i = 0; i < board->seq_count; i++) {
		for (int j = i + 1; j < board->seq_count; j++) {
			res += fHD(board->seq_arr[i], board->seq_arr[j]);
		}
	}

	res = res / C_n_k(board->seq_count, 2);

	return (1.0f - res);
}

float uniformity_in_board(intra_set* board) {
	float res = 0;

	for (int i = 0; i < board->seq_count; i++) {
		res += uniformity_in_seq(board->seq_arr[i]);
	}

	return (float)(res / (float)board->seq_count);

}


//DISPLAY FUNCTIONS

void display_all_boards(void) {
	printf("\n--------------\n");
	printf("|   BOARDS   |\n");
	printf("--------------\n");


	for (int i = 0; i < board_count; i++) {
		printf("------------------------------------------------------------------------------------------------------------------------------\n");
		printf("[BOARD_%d %s : seq_count = %d]\n", i, board_arr[i]->board_name, board_arr[i]->seq_count);

		for (int j = 0; j < board_arr[i]->seq_count; j++) {
			printf("--seq_%d = %zu bytes\n", j, file_byte_size(board_arr[i]->seq_arr[j]));

			uint8_t buf[64];
			fread(&buf, sizeof(uint8_t), 64, board_arr[i]->seq_arr[j]);
			fseek(board_arr[i]->seq_arr[j], 0, SEEK_SET);
			

			char buf_str[128];
			char buf_char[4];
			memset(buf_str, '\0', sizeof(char) * 128);
			for (int k = 0; k < 64; k++) {
				sprintf(buf_char, "%01X", buf[k]);
				strcat(buf_str, buf_char);
			}

			printf("%s\n", buf_str);
		}
	}

	printf("------------------------------------------------------------------------------------------------------------------------------\n");

}

void display_all_metrics(void) {
	printf("\n---------------\n");
	printf("|   METRICS   |\n");
	printf("---------------\n");

	printf("UNIQUENESS = %f\n", uniqueness());

	for (int i = 0; i < board_count; i++) {
		printf("---------------------------------------------------------------\n");
		printf("BOARD %s\n", board_arr[i]->board_name);

		printf("--RELIABILITY = %f\n", reliability_in_board(board_arr[i]));
		printf("--UNIFORMITY  = %f\n", uniformity_in_board(board_arr[i]));
	}

	printf("---------------------------------------------------------------\n");
}

int main(int argc, char* argv[]) {

	if (argc != 2) {
		printf("Incorrect arg count.");
		return;
	}

	strcpy(dump_dirpath, argv[1]);

	read_all_boards();

	display_all_boards();

	display_all_metrics();

	free_all_boards();

	return 0;
}