#include <stdio.h>

/* Prints a multiplication table */
int main(int argc, char *argv[])
{
    for (int i = 1; i <= 12; i++) {
        for (int j = 1; j <= 12; j++) {
            printf("%4d", i * j);
        }
        printf("\n");
    }

    return 0;
}
