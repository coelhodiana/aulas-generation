package Aula6POO;

public class Aviao {
	// Atributos
	String Tipo;
	int VelocidadeMax;
	int QtPoltronas;
	
	// Construtor
	public Aviao(String t, int vel, int poltrona)
	{
		Tipo = t;
		VelocidadeMax = vel;
		QtPoltronas = poltrona;
	}
	
	// Métodos
	public String getPlainInfo()
	{
		String PlainInfo = Tipo; 
		return PlainInfo;
	}
	
	public int getVelocidadeMax()
	{
		int MaxVel = VelocidadeMax;
		return MaxVel;
	}
	
	public int getPoltronasDisponiveis()
	{
		int QtPoltronass = QtPoltronas;
		return QtPoltronass;
	}
}
