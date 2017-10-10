package main.hello;
import main.call.Ca;
public class hello3 {
	public static void main(String[] args){
		supTool();
	}

	public static void supTool(){
		System.out.println("Running #2!");
		supTool2();
	}
	
	public static void supTool2(){
		Ca.supTool();
		System.out.println("sup again!");
	}
}
