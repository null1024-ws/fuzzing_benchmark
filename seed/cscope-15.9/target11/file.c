#include <stdio.h>
#define MACRO 42
typedef struct { int x, y; } Point;
void foo(int x) { printf("Value: %d\n", x); }
int main() { foo(MACRO); return 0; }

