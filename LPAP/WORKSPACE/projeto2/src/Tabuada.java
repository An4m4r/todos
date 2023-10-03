import javax.swing.JOptionPane;

public class Tabuada {

	public static void main(String[] args) {
		int num = Integer.parseInt(JOptionPane.showInputDialog(null,"Informe um número:"));
		
		for(int i = 0; i <=10; i++) {
		System.out.println(num + "x" + "i" + "=" +(num*i));
	}
		String tabuada = "";
		
		for(int i = 0; i <=10; i++) {
           tabuada += num + "x" + "i" + "=" +(num*i);
		}	
		JOptionPane.showMessageDialog(null, tabuada);
	}

}
