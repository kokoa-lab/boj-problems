---
title: Hipótese Policial
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 11
accepted: 1
solved_users: 1
acceptance_rate: 12.500%
collected_at: 2026-04-17T14:18:10.301764+00:00
---

## 문제

O sistema de transporte público da Nlogônia conta com uma rede expressa conectando os principais pontos turísticos do país. São usados N −1 trens-bala para conectar N atrações de modo que a partir de um dos pontos turísticos é possível alcançar qualquer outro ponto usando apenas essa rede expressa.

Como em qualquer lugar do mundo, é comum que haja pichações nas estações de trem. O que chamou a atenção da polícia do país é o fato de que em cada uma das estações é possível encontrar exatamente uma letra pichada com um estilo específico. A hipótese é de que criminosos podem estar alterando as pichações como meio de comunicação e portanto decidiu-se criar um sistema capaz de monitorar as pichações e suas alterações.

Dado um padrão P, a descrição das conexões entre as estações e as letras suspeitas em cada uma das estações, sua tarefa é escrever um programa capaz de lidar com as seguintes operações:

* 1 u v: imprime quantas ocorrências do padrão P existem no caminho de u até v se olharmos para os caracteres associados a vértices consecutivos do caminho;
* 2 u x: Altera a letra suspeita na estação u para x.

## 입력

A primeira linha contém dois inteiros N e Q (1 ≤ N, Q ≤ 105), representando o número de estações e a quantidade de operações que devem ser processadas. A segunda linha contém o padrão P monitorado (1 ≤ |P| ≤ 100). A terceira linha contém uma string S com N caracteres representando as letras inicialmente associadas a cada uma das estações. Cada uma das N − 1 linhas seguintes contém dois inteiros u e v indicando que existe um trem-bala entre as estações u e v. As Q linhas seguintes descrevem as operações que devem ser processadas conforme descrito acima.

## 출력

Seu programa deve imprimir uma linha para cada operação do tipo 1 contendo um inteiro que representa o número de ocorrências do padrão P no caminho analisado.
