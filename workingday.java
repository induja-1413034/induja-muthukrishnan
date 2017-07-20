package GuviLogic;

import java.time.Month;
import java.util.Scanner;

public class workingday {
public static void main(String[] args){
String a;
Scanner s=new Scanner(System.in);
a=s.next();
int b=Integer.parseInt(a.substring(3,5));
Month c=Month.of(b);
System.out.println(c);
}
}
