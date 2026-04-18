---
title: "Ká entre Nós"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 16
accepted: 12
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:34:17.195924+00:00"
---

## 문제

Empates são sempre um problema em eleições ou em jogos. Recentemente, um novo jogo, chamado Ká entre Nós, foi inventado. O jogo é disputado por jogadores conectados numa rede social. Cada jogador tem um conjunto de amigos. A cada rodada há várias votações, mas um competidor somente pode receber votos de seus amigos. Ganha o jogador que receber o maior número de votos.

O jogo ainda está na fase de projeto, mas os desenvolvedores depararam com um problema muito comum. Dado que o número de amigos de cada jogador é em geral pequeno, empates são muito comuns, o que tira a graça do jogo. Para resolver esse problema, os desenvolvedores decidiram adicionar um novo módulo ao jogo. Esse módulo define os amigos de cada jogador, e sempre que possível dará a cada jogador um número ímpar de amigos.

O problema se mostrou mais complicado do que eles esperavam e agora estão tentando uma variação mais simples: dado um conjunto de jogadores, o módulo deverá obter uma partição dos jogadores em no máximo dois grupos, satisfazendo a restrição que cada jogador deve ter um número ímpar de amigos no seu grupo. Acontece que nem sempre isso é possível. Sua tarefa é decidir se é ou não possível obter a partição.

## 입력

A primeira linha da entrada contém dois inteiros, P e F, respectivamente o número de jogadores e o número de amizades, onde 2 ≤ P ≤ 100 e 1 ≤ F ≤ P × (P − 1)/2. Cada uma das próximas F linhas contém dois inteiros, A e B, indicando que A e B são amigos, onde 1 ≤ A, B ≤ P e A ≠ B. Cada relação de amizade é dada no máximo uma vez, isto é, se uma linha contém os inteiros A e B, nenhuma outra linha contém tais inteiros.

## 출력

A saída contém uma única linha, contendo um único caractere. Se for possível fazer a partição em dois grupos, escreva a letra maiúscula ‘Y’; caso contrário, escreva a letra maiúscula ‘N’.
