package GuviLogic;

import java.util.Scanner;

public class secwordcount {
public static void main(String[] args){
	String a,d ="";
	int c=0;
	Scanner s=new Scanner(System.in);
	a=s.nextLine();
	String[] b=a.split(" ");
	for(int i=0;i<b.length;i++){
		d=b[1];
		 c=b[1].length();
	}
	System.out.println(d+""+"("+c+")");
}
}
