---
title: Troca de Cartas
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 49
accepted: 41
solved_users: 37
acceptance_rate: 82.222%
collected_at: 2026-04-17T13:17:07.196042+00:00
---

## 문제

Alice e Beatriz colecionam cartas de Pokémon. As cartas são produzidas para um jogo que reproduz a batalha introduzida em um dos mais bem sucedidos jogos de videogame da história, mas Alice e Beatriz são muito pequenas para jogar, e estão interessadas apenas nas cartas propriamente ditas. Para facilitar, vamos considerar que cada carta possui um identificador único, que é um número inteiro.

Cada uma das duas meninas possui um conjunto de cartas e, como a maioria das garotas de sua idade, gostam de trocar entre si as cartas que têm. Elas obviamente não têm interesse emtrocar cartas idênticas, que ambas possuem, e não querem receber cartas repetidas na troca.Além disso, as cartas serão trocadas em uma única operação de troca: Alice dá para Beatriz um sub-conjunto com N cartas distintas e recebe de volta um outro sub-conjunto com N cartas distintas.

As meninas querem saber qual é o número máximo de cartas que podem ser trocadas. Por exemplo, se Alice tem o conjunto de cartas {1, 1, 2, 3, 5, 7, 8, 8, 9, 15} e Beatriz o conjunto {2, 2, 2, 3, 4, 6, 10, 11, 11}, elas podem trocar entre si no máximo quatro cartas. Escreva um programa que, dados os conjuntos de cartas que Alice e Beatriz possuem, determine o número máximo de cartas que podem ser trocadas.

## 입력

A entrada contém vários casos de teste. A primeira linha de um caso de teste contém dois números inteiros A e B, separados por um espaço em branco, indicando respectivamente o número de cartas que Alice e Beatriz possuem (1 ≤ A ≤ 104 e 1 ≤ B ≤ 104). A segunda linha contém A números inteiros Xi, separados entre si por um espaço em branco, cada número indicando uma carta do conjunto de Alice (1 ≤ Xi ≤ 105). A terceira linha contém B números inteiros Yi, separados entre si por um espaço em branco, cada número indicando uma carta do conjunto de Beatriz (1 ≤ Yi≤ 105). As cartas de Alice e Beatriz são apresentadas em ordem não decrescente.

O final da entrada é indicado por uma linha que contém apenas dois zeros, separados por um espaço em branco.

## 출력

Para cada caso de teste da entrada seu programa deve imprimir uma única linha, contendo um numero inteiro, indicando o número máximo de cartas que Alice e Beatriz podem trocar entre si.
