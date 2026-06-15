#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

#define APUF_CHALLENGE_COUNT 128


typedef int matrix[APUF_CHALLENGE_COUNT][APUF_CHALLENGE_COUNT];
typedef int vector[APUF_CHALLENGE_COUNT];

const vector LFSR_CHAR_POLY = {
    0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 1, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 1, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 1, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 1
};

//#define APUF_CHALLENGE_COUNT 3
//
//
//typedef int matrix[APUF_CHALLENGE_COUNT][APUF_CHALLENGE_COUNT];
//typedef int vector[APUF_CHALLENGE_COUNT];
//
//const vector LFSR_CHAR_POLY = {
//    1, 0, 1
//};


void display_matrix(
    matrix matrix_value
) {
    for (int i = 0; i < APUF_CHALLENGE_COUNT; i++) {
        char* row_str = (char*)malloc(sizeof(char) * (APUF_CHALLENGE_COUNT + 10));
        row_str[0] = '\0';

        if (row_str == NULL) {
            return;
        }

        for (int j = 0; j < APUF_CHALLENGE_COUNT; j++) {
            sprintf_s(row_str, APUF_CHALLENGE_COUNT + 10, "%s%d", row_str, matrix_value[i][j]);
        }

        puts(row_str);

        free(row_str);
    }
     
}

void display_matrix_hex(
    matrix matrix_value
) {
    for (int i = APUF_CHALLENGE_COUNT - 1; i >= 0; i--) {
        char* row_str = (char*)malloc(sizeof(char) * (APUF_CHALLENGE_COUNT) * 2);
        sprintf_s(row_str, APUF_CHALLENGE_COUNT * 2, "128'h");

        if (row_str == NULL) {
            return;
        }

        int counter = 0;
        uint32_t val = 0x00000000;

        int j = APUF_CHALLENGE_COUNT - 1;

        while (j >= -1) {
            if (counter == 32) {
                counter = 0;
                sprintf_s(row_str, APUF_CHALLENGE_COUNT * 2, "%s%08X_", row_str, val);
                val = 0x00000000;
            }
            else {
                counter++;
                val = val << 1;
                val = val | matrix_value[i][j];
                j--;
            }
        }


        puts(row_str);
        free(row_str);
    }

}

matrix* char_poly_to_matrix (
    vector char_poly
) {
    matrix* res_matrix = (matrix*)malloc(sizeof(matrix));

    for (int i = 0; i < APUF_CHALLENGE_COUNT; i++) {
        for (int j = 0; j < APUF_CHALLENGE_COUNT; j++) {
            if (i == 0) {
                (*res_matrix)[i][j] = char_poly[j];
            }
            else {
                if (i == (j + 1)) {
                    (*res_matrix)[i][j] = 1;
                }
                else {
                    (*res_matrix)[i][j] = 0;
                }
            }


        }
    }

    return res_matrix;
}

matrix* matrix_mult(
    matrix matrix_left,
    matrix matrix_right
) {
    matrix* res_matrix = (matrix*)malloc(sizeof(matrix));

    for (int i = 0; i < APUF_CHALLENGE_COUNT; i++) {
        for (int j = 0; j < APUF_CHALLENGE_COUNT; j++) {
            int res_value = 0;

            for (int k = 0; k < APUF_CHALLENGE_COUNT; k++) {
                if ((matrix_left[i][k] & matrix_right[k][j]) == 1) {
                    res_value = res_value ^ 1;
                }
            }

            (*res_matrix)[i][j] = res_value;
        }
    }

    return res_matrix;
    
}

matrix* matrix_pow(
    matrix matrix_value,
    int pow
) {
    matrix* res_matrix = (matrix*)malloc(sizeof(matrix));
    matrix* temp;

    for (int i = 0; i < APUF_CHALLENGE_COUNT; i++) {
        for (int j = 0; j < APUF_CHALLENGE_COUNT; j++) {
            (*res_matrix)[i][j] = matrix_value[i][j];
        }
    }

    for (int i = 1; i < pow; i++) {
        temp = res_matrix;
        res_matrix = matrix_mult((*res_matrix), matrix_value);
        free(temp);
    }

    return res_matrix;

}


void main(void) {
    matrix* test = char_poly_to_matrix(LFSR_CHAR_POLY);

    //display_matrix(*test);

    test = matrix_pow(*test, APUF_CHALLENGE_COUNT);

    display_matrix_hex(*test);

    free(test);

	return;
}
