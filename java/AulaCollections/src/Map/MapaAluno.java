package Map;

import java.util.Collection;
import java.util.Map;
import java.util.TreeMap;

import CollectionSet.Aluno;

public class MapaAluno {
	// Criaremos uma estrutura para recuperar dados de um aluno, passando o seu nome como argumento de um método
	// Map não extende Collection
	// TreeMap garante que as chaves estão em ordem ascendentes
	public static void main(String[] args) {
		Map<String,Aluno> mapa = new TreeMap<String, Aluno>();
		
		Aluno a = new Aluno("Joana Pontes", "JAVA", 10.0);
		Aluno b = new Aluno("Patrícia Nascimento", "Python", 9.0);
		Aluno c = new Aluno("Carolina Lacerda", "React", 8.0);
		Aluno d = new Aluno("Jaqueline Arruda", "Redes", 10.0);
		
		mapa.put("Joana Pontes", a);
		mapa.put("Patrícia Nascimento", b);
		mapa.put("Carolina Lacerda", c);
		mapa.put("Jaqueline Arruda", d);
		
		System.out.println(mapa);
		
		System.out.println(mapa.get("Jaqueline Arruda"));
		
		Collection<Aluno> alunos = mapa.values();
		for(Aluno e:alunos) {
			System.out.println("["+e+"]");
		}
	}
}

