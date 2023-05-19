# c_37_coloring_text_in_terminal

## DESCRIPTION

In the C Programming Language, the `#define` directive allows the definition of macros within your source code. These macro definitions allow constant values to be declared for use throughout your code.

Macro definitions are not variables and cannot be changed by your program code like variables. You generally use this syntax when creating constants that represent numbers, strings or expressions.

### Syntax

The syntax for creating a constant using `#define` in the C language is:

```c
#define CNAME value
```

OR

```c
#define CNAME (expression)
```

- CNAME => The name of the constant. Most C programmers define their constant names in uppercase, but it is not a requirement of the C Language.
- value => The value of the constant.
- expression => Expression whose value is assigned to the constant. The expression must be enclosed in parentheses if it contains operators.

> Do NOT put a semicolon character at the end of #define statements. This is a common mistake.

## INSTALL LIBRARIES

The source code uses the cs50 library what you can download [HERE](https://github.com/cs50/libcs50).

To install the cs50 library follow the steps:

1. Open git bash terminal and change the current working directory to `src`:  
   > cd ./libsc50/src

2. Compile the cs50.c source into .o with:
   > gcc -c cs50.c -o cs50.o

3. Make the library archive:  
   > ar rcs libcs50.a cs50.o

4. Copy the `libcs50.a` file into your compiler's `lib` directory

5. Copy the `cs50.h` file into your compiler's `include` directory

## COMPILE AND RUN THE CODE

The code is written in C, the compiler used to generate the exe is: `gcc Rev10, Built by MSYS2 project 12.2.0`

Run the below code in terminal (git bash) to compile the source:

> gcc commandLineArgument.c -lcs50 -o ./build/commandLineArgument

To run the executable run the below code in terminal (git bash):

> ./build/commandLineArgument.exe
