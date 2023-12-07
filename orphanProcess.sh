#include<stdio.h>
#include<stdlib.h>
int main()
{
int pid;
pid=fork();
if(pid==0)
{
printf("IAM CHILD PROCESS,MY PROCESS ID IS: %d",getpid());
printf("\n THE CHILDS'S PARENT PROCESSS ID IS : %d\n",getppid());
sleep(10);
printf("\n **************AFTER 15 SECUNDS**********");
printf("\n IAM CHILD PROCESS,MY PROCESS ID IS: %d",getpid());
printf("\n THE CHILDS'S PARENT PROCESS ID IS :%d\n",getppid());
}
else
{
printf("\nIAM PARENT PROCESS,MY PROCESS ID IS: %d",getpid());
printf("\n THE PARENT'S PARENT PROCESS ID IS : %d\n",getppid());
}}
