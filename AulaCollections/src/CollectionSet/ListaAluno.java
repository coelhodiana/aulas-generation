package CollectionSet;

import java.util.HashSet;
import java.util.Set;

public class ListaAluno {
	public static void main(String[] args) {
		Set<Aluno> conjunto = new HashSet<Aluno>();
		// HashSet tem mais performance do que TreeSet
		
		Aluno a = new Aluno("Joana Pontes", "JAVA", 10.0);
		Aluno b = new Aluno("Patrícia Nascimento", "Python", 9.0);
		Aluno c = new Aluno("Carolina Lacerda", "React", 8.0);
		Aluno d = new Aluno("Jaqueline Arruda", "Redes", 10.0);
		
		conjunto.add(a);
		conjunto.add(b);
		conjunto.add(c);
		conjunto.add(d);
		System.out.println(conjunto);
	}
}
