#include<stdio.h>
#include<conio.h>
int main()
{
int i,n,fact=1;
printf("\nEnter the number:");
scanf("%d",&n);
for(i=1;i<=n;i++)
fact=fact*i;
printf("%d",fact);
return 0;
}
