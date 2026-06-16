#define _CRT_SECURE_NO_WARNINGS

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

#define TARGET_UNI_PREFIX "uniform_"
#define TARGET_BYTE_SIZE 5242880

// cut dump file to uniform size

char dump_filepath[256];
char dump_filename[256];

char uni_filepath[256];
char uni_filename[256];


int main(int argc, char* argv[]) {

    if (argc != 2) {
        printf("Incorrect arg count.");
        return;
    }

    char* temp;
    int count;

    strcpy(dump_filepath, argv[1]);

    temp = strrchr(dump_filepath, '\\');

    strcpy(dump_filename, (temp + 1));

    strcpy(uni_filename, TARGET_UNI_PREFIX);
    strcat(uni_filename, dump_filename);

    temp = strrchr(dump_filepath, '\\');

    count = strlen(dump_filepath) - strlen(temp) + 1;

    strncpy(uni_filepath, dump_filepath, count);
    strcat(uni_filepath, "\0");
    strcat(uni_filepath, uni_filename);


    FILE *dump, *uniform;

    fopen_s(&dump, dump_filepath, "rb");
    fopen_s(&uniform, uni_filepath, "wb");

    uint8_t* data = (uint8_t*)malloc(sizeof(uint8_t) * TARGET_BYTE_SIZE);

    fread(data, sizeof(uint8_t), TARGET_BYTE_SIZE, dump);
    fwrite(data, sizeof(uint8_t), TARGET_BYTE_SIZE, uniform);

    free(data);

    fclose(dump);
    fclose(uniform);

    return 0;
}