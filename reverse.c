#include<stdio.h>
#include<conio.h>
int main()
{
char a[100],b[100];
scanf("%s",&a);
strcpy(b,a);
strrev(b);
printf("%s",b);
return 0;
}
