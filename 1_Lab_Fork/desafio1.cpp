#include <errno.h>
#include <signal.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

int main() 
{
    int pid ;
    pid=fork() ; /* criacao do filho */

    printf("------------\n");

    if (pid == 0) {
      printf("FILHO %i\n", getpid());
    }  
    else {
      printf("PAI %i\n", getpid());
    }  
    printf("PID recebido %i\n", pid);
    printf("------------\n");

    exit(0);
}
