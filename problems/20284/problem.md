---
title: "Interatividade"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 23
accepted: 9
solved_users: 9
acceptance_rate: "47.368%"
collected_at: "2026-04-17T15:34:13.950051+00:00"
---

## 문제

Um dia, Alice desafiou Beto com o problema interativo de programação descrito a seguir.

---

Você tem uma árvore (um grafo acíclico conexo). Cada nó da árvore tem exatamente um pai, com exceção do nó raiz, que não tem pai. Um nó que não é pai de nenhum outro nó é uma folha. Você conhece a estrutura da árvore, porque sabe qual é o pai de cada nó que não é a raiz.

Cada nó contém um valor inteiro. Um nó que não é folha contém a soma dos valores dos seus filhos diretos. Portanto, todos os valores da árvore são determinados pelos valores contidos nas folhas.

A figura abaixo mostra um exemplo. As folhas estão marcadas como cinza, enquanto os outros nós são brancos. Cada nó mostra o valor contido nele.

![](./001_preview)

Inicialmente, você não sabe o valor de nenhum nó da árvore, mas pode consultá-los um por um. Sua tarefa é determinar o valor de cada nó da árvore, usando o mínimo de consultas possível.

---

Beto resolveu este problema facilmente. Então, para dificultar as coisas, Alice perguntou para ele: “dada a estrutura da árvore, quantas formas diferentes de solucionar este problema existem?” Isto é, quantos conjuntos mínimos de consultas existem que lhe permitam determinar os valores armazenados em cada nó da árvore? (Dois conjuntos de consultas são considerados diferentes se e somente se existe um nó consultado em apenas um dos dois conjuntos.)

## 입력

A árvore tem N nós no total. Cada nó é identificado por um inteiro entre 1 e N, onde o nó 1 é a raiz.

A entrada consiste de duas linhas. A primeira linha contém apenas o inteiro N.

A segunda linha contém N −1 inteiros P1, P2, . . . , PN−1, separados por um espaço, onde Pi é o pai do nó i + 1, para i = 1, 2, . . . , N − 1.

## 출력

A saída consiste de uma única linha, que deve conter o número de soluções mínimas diferentes para o problema enfrentado por Beto. Como esse número pode ser muito grande, sua resposta deverá ser calculada módulo 1000000007 (109 + 7).
