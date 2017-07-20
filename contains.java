package GuviLogic;

import java.util.Scanner;

public class contains {
public static void main(String[] args){
	String a,b;
	Scanner s=new Scanner(System.in);
	a=s.nextLine();
	b=s.nextLine();
	if(a.contains(b)){
		System.out.println("The given string is present");
	}
	else{
		System.out.println("The given string is not present");
	}
	
}
}
