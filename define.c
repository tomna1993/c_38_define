#include <stdio.h>

#define NAME "Tomas"

#define AGE 30

#define HALF_AGE (AGE / 2)

int main(void)
{
	printf("My name is %s, I'm %i years old.\n" , NAME, AGE);
	printf("I started to learn programming when I was %i.\n", HALF_AGE);
}