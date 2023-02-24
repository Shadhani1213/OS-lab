
#include<stdio.h> //printf()
#include<stdlib.h> //exit()
#include<unistd.h> //fork
#include<sys/types.h> //pid_t

int main(int argc, char **argv)
{
pid_t pid;
pid = fork();
//id pid is zero then it is child process else it is main process or parent process
//if there are n fork statment then the line below those fork statments will be executed 2 power n times
if(pid==0)
{
printf("It is the child process and pid is %d\n",getpid());
exit(0);
}
else if(pid > 0)
{
printf("It is the parent process and pid is %d\n",getpid());
}
else
{
printf("Error while forking\n");
exit(EXIT_FAILURE);
}
int id1=fork();
int id2=fork();
printf("\n%d:",id1);
printf("\n%d:",id2);
printf("hello world from %d and %d\n",id1,id2);
return 0;
}
