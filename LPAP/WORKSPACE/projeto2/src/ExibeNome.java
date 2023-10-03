import javax.swing.JOptionPane;

public class ExibeNome {

	public static void main(String[] args) {
		 
		String nome = JOptionPane
				.showInputDialog(null, "Nome");
		
			
		String telefone=JOptionPane
				.showInputDialog(null,"Telefone");
		
		String email =JOptionPane
				.showInputDialog(null,"email");
		
		Double altura =Double.parseDouble(JOptionPane
				.showInputDialog(null,"Altura"));
		
		int idade=Integer.parseInt(JOptionPane
				.showInputDialog(null,"Idade"));
		
		JOptionPane 
			.showMessageDialog(null,
			"Nome:" + nome + "\n" + 
			"Telefone" + telefone 
			+"\n"+ "Email" + email
			+ "altura"+ altura + "\n"
			+ "idade" + idade );
		
	}

}
