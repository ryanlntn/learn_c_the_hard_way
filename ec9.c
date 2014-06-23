#include <stdio.h>

int main(int argc, char *argv[])
{
    int numbers[4] = {0};

    numbers[0] = 'Z';
    numbers[1] = 'e';
    numbers[2] = 'd';
    numbers[3] = '\0';

    // print out the ascii codes
    printf("numbers: %d %d %d %d\n",
            numbers[0], numbers[1],
            numbers[2], numbers[3]);
}
