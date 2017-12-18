#include <stdio.h>
#include <stdbool.h>

int main(void){
	bool b;
	
	b = false;

	printf("The b's width is: %lu\n", sizeof b);
	
	printf("b's value is: %i\n", b);

	return 0;
}
