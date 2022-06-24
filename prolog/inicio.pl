%Fatos
%Personagem(x,y): x é um personagem de y
personagem(yoda, starwars).
personagem(darth_vader, starwars).
personagem(leia, starwars).
personagem(luke, starwars).
personagem(spock, star_trek).
personagem(capitâo_kirk, star_trek).
personagem(daenerys_targaryen, game_of_thrones).
personagem(jon_snow, game_of_thrones).
personagem(sansa_stark, game_of_thrones).
personagem(arya_stark, game_of_thrones).
personagem(frodo, senhor_dos_aneis).
personagem(legolas, senhor_dos_aneis).
personagem(gandalf, senhor_dos_aneis).

%tema(x,y): x é um tema de y
tema(starwars, espacial).
tema(star_trek, espacial).
tema(game_of_thrones, medieval).
tema(senhor_dos_aneis, medieval).

%sabre(x,y): x usa um sabre de luz da cor yoda
sabre(yoda, verde).
sabre(darth_vader, vermelho).
sabre(leia, azul).
sabre(luke, verde).

%Regras
sith(X):- personagem(X, starwars), sabre(X, vermelho).
personagemespacial(X):- personagem(X, Y), tema(Y, espacial).