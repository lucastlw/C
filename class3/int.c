#include <stdio.h>
#include <limits.h>
#include <stdint.h>
#include <stdlib.h>

int main(void) {
	register int i = 0;

	printf("The i type int's width is: %zu bytes / %zu bits\n", sizeof i, sizeof i *8);
	printf("i's value: %d\n", i);

	return 0;
}
