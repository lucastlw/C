#include <stdio.h>

int main(void) {
	char c;

	printf("The c type char's width is: %lu bytes / %lu bits\n", sizeof c, sizeof c *8);

	c = 127;

	printf("c's value: %i\n", c);

	return 0;
}
