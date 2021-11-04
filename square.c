#include <stdio.h>

long int sqrt(long int number) {
    long int counter = 2;
    while (counter < number) {
        if ((counter * counter) == number) {
            return counter;
        }
        counter++;
    }
    return 0;
}

void main() {
    printf("The root of 25 is %d\n", sqrt(25));
    printf("The root of 100 is %d\n", sqrt(100));
    printf("The root of 1000000 is %d\n", sqrt(1000000));
    printf("The root of 1000000000000000000 is %d\n", sqrt(1000000000000000000));
}
