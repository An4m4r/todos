
public class Aluno {
       
	private int rm;
	private String nome;
	private String telefone;

	public String getTelefone() {
		return telefone;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	private String cpf;
	
	public int getRm() {
		return rm;
	}
	
	public void setRm(int rm) {
		this.rm = rm;
	}
	
}
