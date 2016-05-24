import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

public class plot {
	public static void main(String args[]) throws FileNotFoundException {
		File text = new File("data/stock15.txt");
		Scanner scnr = new Scanner(text);
		while (scnr.hasNextLine()) {
			String line = scnr.nextLine();
			double dprice = Double.parseDouble(line);
			int price = (int) dprice;
			String ans = "";
			for (int i = 0; i < price; i++) {
				ans += "*";
			}
			System.out.println(ans);
		}
	}
}
