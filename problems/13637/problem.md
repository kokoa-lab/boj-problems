---
title: Cartões
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 33
accepted: 9
solved_users: 9
acceptance_rate: 28.125%
collected_at: 2026-04-17T13:16:23.994500+00:00
---

## 문제

Dois jogadores, Alberto e Wanderley, disputam um jogo. Um conjunto com um número par de cartões contendo números inteiros é disposto sobre uma mesa, um ao lado do outro, formando uma sequência. Alberto começa, e pode pegar um dos dois cartões das pontas. Wanderley então pode pegar um dos dois cartões das pontas e novamente Alberto pode pegar um cartão das pontas, e assim por diante, até Wanderley pegar o último cartão.

Alberto, o primeiro a jogar, tem como objetivo maximizar o número total de pontos que ele consegue, somando os valores dos cartões escolhidos. Wanderley, o segundo jogador, quer atrapalhar o Alberto e fazer com que ele consiga o menor número de pontos possível. Em suma, ambos querem fazer o melhor possível, Alberto querendo maximizar sua soma e Wanderley querendo minimizar a soma de Alberto.

Você deve escrever um programa que, dada a sequência de cartões, determine o maior número de pontos que Alberto consegue obter.

## 입력

Cada caso de teste é descrito em duas linhas. A primeira linha contém um inteiro, N, que indica o número de cartões sobre a mesa. A segunda contém N inteiros, que descrevem a sequência de cartões.

Restrições

* 2 ≤ N ≤ 104
* N é par
* cada um dos N inteiros pode ser representado com 32 bits.

## 출력

Para cada caso de teste seu programa deve imprimir uma única linha, contendo um único inteiro, o maior número de pontos que Alberto consegue obter.
