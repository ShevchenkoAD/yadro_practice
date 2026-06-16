#define _CRT_SECURE_NO_WARNINGS

#include <stdio.h>
#include <stdint.h>

#define STB_IMAGE_IMPLEMENTATION
#include "stb_image.h"

#define STB_IMAGE_WRITE_IMPLEMENTATION
#include "stb_image_write.h"

#define TARGET_BMP_PREFIX "visual_"
#define TARGET_BMP_EXT    ".bmp"


#define HEIGHT 256
#define WIDTH  256

// take dump file and visualize it in b/w 
// bmp rgb

char dump_filepath[256];
char dump_filename[256];

char bmp_filepath[256];
char bmp_filename[256];

size_t byte_count;
uint8_t* raw_data;
size_t processed_data [HEIGHT][WIDTH];

void read_rawdata(void) {
    FILE* dump_file;

    fopen_s(&dump_file, dump_filepath, "rb");

    fseek(dump_file, 0, SEEK_END);
    byte_count = ftell(dump_file);
    fseek(dump_file, 0, SEEK_SET);

    raw_data = (uint8_t*)malloc(sizeof(uint8_t) * byte_count);

    if (raw_data == NULL) {
        return;
    }

    fread(raw_data, sizeof(uint8_t), byte_count, dump_file);

    fclose(dump_file);

    return;
}

void process_data(void) {
    size_t max = 0;

    for (size_t i = 0; i < byte_count; i += 2) {
        uint8_t x, y;
        size_t value;

        x = raw_data[i];
        y = raw_data[i + 1];

        value = processed_data[x][y];
        value++;

        if (value > max) {
            max = value;
        }

        processed_data[x][y] = value;

    }

    return;
}

void create_bmp(void) {
    size_t max = 0;

    for (size_t y = 0; y < HEIGHT; y++) {
        for (size_t x = 0; x < WIDTH; x++) {
            if (processed_data[x][y] > max) {
                max = processed_data[x][y];
            }
        }
    }

    for (size_t y = 0; y < HEIGHT; y++) {
        for (size_t x = 0; x < WIDTH; x++) {
            processed_data[x][y] = max - processed_data[x][y];
        }
    }

    float d = (float)(255 / (float)max);

    uint8_t* bmp_data = (uint8_t*)malloc(sizeof(uint8_t) * WIDTH * HEIGHT * 3);

    for (size_t y = 0; y < HEIGHT; y++) {
        for (size_t x = 0; x < WIDTH; x++) {
            size_t index = (y * WIDTH + x) * 3;
            
            uint8_t component = ((float)processed_data[x][y] * d);

            bmp_data[index + 0] = component;
            bmp_data[index + 1] = component;
            bmp_data[index + 2] = component;
        }
    }

    stbi_write_bmp(bmp_filepath, WIDTH, HEIGHT, 3, bmp_data);

    free(bmp_data);

    return;
}

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

    strcpy(bmp_filename, TARGET_BMP_PREFIX);
    strcat(bmp_filename, dump_filename);

    temp = strrchr(bmp_filename, '.');
    strcpy(temp, TARGET_BMP_EXT);

    temp = strrchr(dump_filepath, '\\');

    count = strlen(dump_filepath) - strlen(temp) + 1;

    strncpy(bmp_filepath, dump_filepath, count);
    strcat(bmp_filepath, "\0");
    strcat(bmp_filepath, bmp_filename);

    read_rawdata();

    process_data();

    create_bmp();

    free(raw_data);

    return 0;
}