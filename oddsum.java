package GuviLogic;

import java.util.Scanner;

public class oddsum {
public static void main(String[] args){
	int a,temp=0,sum=0;
	Scanner s=new Scanner(System.in);
	a=s.nextInt();
	while(a>0){
		temp=a%10;
		if(temp%2!=0){
			sum=sum+temp;
		}
		a=a/10;
	}
	System.out.println("The sum of odd digits is"+sum);
	if(sum%2==0){
		System.out.println("1");
	}
	else{
		System.out.println("2");
	}
	}
}
