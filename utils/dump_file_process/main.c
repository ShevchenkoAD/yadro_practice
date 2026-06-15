#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

#define TARGET_FILENAME     "D:\\WorkSpace\\HDL\\yadro_practice\\dump\\0138P9954\\40mil.bin"
#define TARGET_UNI_FILENAME "D:\\WorkSpace\\HDL\\yadro_practice\\dump\\0138P9954\\uniform_40mil.bin"
#define TARGET_BYTE_SIZE 5242880

// cut dump file to uniform size

char* dump_filename;
char* uniform_filename;


int main(int argc, char* argv[]) {
    FILE *dump, *uniform;

    fopen_s(&dump, TARGET_FILENAME, "rb");
    fopen_s(&uniform, TARGET_UNI_FILENAME, "wb");

    uint8_t* data = (uint8_t*)malloc(sizeof(uint8_t) * TARGET_BYTE_SIZE);

    fread(data, sizeof(uint8_t), TARGET_BYTE_SIZE, dump);
    fwrite(data, sizeof(uint8_t), TARGET_BYTE_SIZE, uniform);

    free(data);

    fclose(dump);
    fclose(uniform);

    return 0;
}