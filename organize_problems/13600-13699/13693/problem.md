---
title: "Cubos Coloridos"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 38
accepted: 27
solved_users: 13
acceptance_rate: "54.167%"
collected_at: "2026-04-17T13:17:23.227990+00:00"
---

## 문제

Crianças adoram brincar com pequenos cubos. Elas passam horas criando ‘casas’, ‘prédios’, etc. O irmãozinho de Tomaz acabou de ganhar um conjunto de blocos coloridos no seu aniversário. Cada face de cada cubo é de uma cor.

Como Tomaz é uma criança muito analítica, ele decidiu descobrir quantos “tipos” diferentes de cubos o seu irmãozinho ganhou. Você pode ajuda-lo? Dois cubos são considerados do mesmo tipo se for possível rotacionar um deles de forma que as cores nas faces respectivas dos dois blocos sejam iguais.

## 입력

A entrada contém vários casos de teste. A primeira linha do caso de teste contém um inteiro N especificando o número de cubos no conjunto (1 ≤ N ≤ 1000). As próximas 3 x N linhas descrevem os cubos do conjunto. Na descrição as cores serão identificadas pelos números de 0 a 9. A descrição de cada cubo será dada em três linhas mostrando as cores das seis faces do cubo “aberto”, no formato dado no exemplo abaixo. No exemplo abaixo, as faces do cubo tem cores de 1 a 6, a face com cor 1 está no lado oposto da face com a cor 3, e a face com cor 2 é vizinha das faces 1, 3, 4 e 6, e está no lado oposto da face com cor 5.

1  
2 4 5 6  
3

O final da entrada é indicado por N = 0.

## 출력

Para cada caso de teste seu programa deve imprimir uma linha contendo um único inteiro, correspondente ao numero de tipos de cubos no conjunto dado.
