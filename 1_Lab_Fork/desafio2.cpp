#include <errno.h>
#include <signal.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

int main() 
{
    int pid;
    fork();
    fork();
    fork();

    printf("%i, x\n", getpid());
    

    exit(0);
}
