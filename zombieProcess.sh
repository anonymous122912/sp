1.Program Code:    
#include<stdio.h>
#include<stdlib.h>
int main()
{ if(fork()>0)
{ printf("*****CREATION OF ZOMBIE*****\n");
sleep(10);
printf("AFTER 10 SECUNDS\n");
printf("PARENT\n");
} }




2.Program code:
#include<stdio.h>
main()
{
if(fork()>0)
{
printf("Parent process\n");
sleep(50);
printf("process started ID=%d\n",getpid());
}
}



3.Program code:
#include<stdio.h>
   main()
  {
     int i=0;
int pid;
printf("Ready to fork\n");
pid=fork();
  if(pid==0)
{
printf("child starts\n");
  for(i=0; i<10; i++)
  printf("%d\t",i);
printf("Child ends\n");
}
else
{
wait(0);
printf("parent Process\n");
  }
 }
