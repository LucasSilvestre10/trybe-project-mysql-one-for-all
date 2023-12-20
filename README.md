#  One For All

## Descrição do Projeto

Bem-vindo ao repositório do projeto One For All! Todos os requisitos foram implementados com sucesso.

### Desafio 1

#### Parte 1
- Tabelas da planilha SpotifyClone normalizadas.
- [Planilha SpotifyClone](https://github.com/tryber/sd-026-b-mysql-one-for-all/blob/master/SpotifyClone-Non-NormalizedTable.xlsx)
- 📖 Regras de negócio do banco de dados:
    - Informações sobre quais planos estão disponíveis e seus detalhes.
    - Cada pessoa usuária pode possuir apenas um plano.
    - Informações sobre todas as pessoas artistas.
        - Uma pessoa artista pode ter vários álbuns.
        - Uma pessoa artista pode ser seguida por várias pessoas usuárias.
    - Informações sobre todos os álbuns de cada artista.
        - Para fins deste projeto, considere que cada álbum possui apenas uma pessoa artista como principal.
        - Cada álbum possui várias canções.
    - Informações sobre todas as canções de cada álbum.
        - Para fins deste projeto, considere que cada canção está contida em apenas um álbum.
    - Informações sobre todas as pessoas usuárias, seus planos, seu histórico de reprodução e pessoas artistas seguidas.
        - Uma pessoa usuária pode possuir apenas um plano.
        - Cada música do histórico de reprodução pode aparecer uma única vez por pessoa (para simplificar, considere que o objetivo do histórico é saber quais canções já foram reproduzidas e não quantas vezes foram reproduzidas).
        - Uma pessoa usuária pode seguir várias pessoas artistas, mas cada pessoa artista pode ser seguida apenas uma vez por pessoa usuária.

#### Parte 2
- Banco de dados SpotifyClone criado.
- Queries criadas para criar tabelas normalizadas e popular o banco de dados com dados da planilha.
- Arquivo de configurações desafio1.json ajustado para a avaliação automatizada.

### Desafio 2
- QUERY criada para exibir a quantidade total de canções, artistas e álbuns.
  - Coluna "cancoes" exibindo a quantidade total de canções.
  - Coluna "artistas" exibindo a quantidade total de artistas.
  - Coluna "albuns" exibindo a quantidade total de álbuns.

### Desafio 3
- QUERY criada para exibir o nome da pessoa usuária, a quantidade de músicas ouvidas e a soma dos minutos ouvidos, agrupados por nome da pessoa usuária e ordenados alfabeticamente.

### Desafio 4
- QUERY criada para mostrar as pessoas usuárias ativas a partir de 2021, exibindo o nome da pessoa usuária e o status (ativo ou inativo), ordenados alfabeticamente.

### Desafio 5
- QUERY criada para mostrar as duas músicas mais tocadas, exibindo o nome da canção e a quantidade de reproduções, ordenadas por reproduções em ordem decrescente e, em caso de empate, pelo nome da canção em ordem alfabética.

### Desafio 6
- QUERY criada para exibir o faturamento mínimo, máximo, médio e total da empresa, arredondando os valores para duas casas decimais.

### Desafio 7
- QUERY criada para mostrar uma relação de todos os álbuns produzidos por cada pessoa artista, ordenada pela quantidade de seguidores, nome da pessoa artista e nome do álbum.

### Desafio 8
- QUERY criada para mostrar uma relação dos álbuns produzidos pela pessoa artista "Elis Regina", ordenada pelo nome do álbum em ordem alfabética.
