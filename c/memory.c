#include <stdio.h>
#include <stdlib.h>

int main() {
    double half = 0.5;
    char first_vowel = 'a';
    short years[3] = { 1776, 1791, 1789 };
    struct { int x; int y; } point = { 5, -12 };
    printf("half: %p\n", &half);
    printf("first_vowel: %p\n", &first_vowel);
    printf("versions, 0, 1, 2: %p %p %p %p \n",
        &years, &years[0], &years[1], &years[2]);
    printf("point, x, y: %p %p %p\n", &point, &point.x, &point.y);
    return EXIT_SUCCESS;
}