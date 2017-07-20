package GuviLogic;

import java.util.Scanner;

public class camelcase {
public static void main(String[] args){
	String a;
	Scanner s=new Scanner(System.in);
	a=s.nextLine();
	String[] b=a.split(" ");
	for(int i=0;i<b.length;i++){
		String w=b[i];
		String d=w.substring(0,1);
		String c=d.toUpperCase();
		System.out.print(c+w.substring(1)+" ");
		}
	
}
}
