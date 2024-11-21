#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>

int
main()
{
    char *filename = "../carrageReturnTest.i";

    FILE *fd = fopen(filename, "w");
    fprintf(fd, "\r\r\r\r\r\n");
    fprintf(fd, "store r1 => r2\r\r\r\r\r\n");
    fprintf(fd, "load r1 => r10\r\r\r\r 10 \n");

    fclose(fd);
    return (0);
}