#include <stdio.h>
#include <stdlib.h>

int main() {
    for (int c = 1; c <= 40; c++) {
        for (int b = 1; b < c; b++) {
            for (int a = 1; a < b; a++) {
                if (a * a + b * b == c * c) {
                    printf("%d, %d, %d\n", a, b, c);
                }
            }
        }
    }
    return EXIT_SUCCESS;
}
