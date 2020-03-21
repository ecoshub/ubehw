import java.util.Scanner;

public class hw2 {
	public static void main(String[] args){
		func();
	}

	public static void func(){
		Scanner scan = new Scanner(System.in);
		String input = scan.nextLine();
		int num = Integer.parseInt(input);
		for (int c = 0; c < num; c ++){
			if (c > 20){
				System.out.println(c);
			}
		}

	}
}