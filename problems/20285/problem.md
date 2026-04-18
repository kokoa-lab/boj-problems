---
title: Juntando Dados
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:34:16.916394+00:00
---

## 문제

Acre e Amanda são muito curiosos e estão sempre procurando padrões 'a sua volta. Eles rotineiramente coletam e analisam dados de várias fontes (tráfego na cidade, volume de chuvas, número de folhas que caem das árvores), na esperança de encontrar padrões interessantes.

Na sua última expedição eles obtiveram um conjunto de dados bastante promissor: formava uma linha reta perfeita! Formalmente, era uma lista de N/2 pares de inteiros, possivelmente repetidos. Quando esses pares eram representados por pontos no plano cartesiano, todos os pontos eram perfeitamente colineares! Maravilhados, Acre e Amanda armazenaram estes dados como uma tabela contendo os pares de inteiros.

Infelizmente, enquanto Acre e Amanda saíram para coletar mais dados, seu filho pequeno entrou no escritório deles e bagunçou a tabela, trocando os valores de lugar. Agora só o que Acre e Amanda têm são os N valores da tabela, embaralhados. Eles querem tentar reconstruir a tabela original a partir deles.

Formalmente, Acre e Amanda querem agrupar esses números em N/2 pares, onde cada par representa um ponto no plano cartesiano, de tal forma que todos esses pontos sejam colineares. A lista de inteiros pode ter valores repetidos, e cada valor deve ser utilizado exatamente tantas vezes quantas aparece na lista. O conjunto de dados resultante pode ter pontos repetidos.

Acre e Amanda querem saber quantos conjuntos de dados diferentes podem ser formados com a lista de inteiros dada, já que podem haver vários. Dois conjuntos de dados são diferentes se e somente se existe um ponto que aparece mais vezes em um dos conjuntos do que no outro.

## 입력

A primeira linha contém um único inteiro N, o tamanho da lista de inteiros dada. N é sempre par, pois é o dobro da quantidade de pontos do conjunto de dados original. A segunda linha contém N inteiros, que representam a lista dos valores da tabela, embaralhados.

Os inteiros são separados por um único espaço.

## 출력

A saída deve consistir de uma única linha com um único inteiro, o número de diferentes maneiras de arranjar a lista de inteiros em pares que representem pontos colineares. Como esse número pode ser muito grande, sua resposta deverá ser calculada módulo 1000000007 (109 + 7).

A resposta poderá ser zero para alguns casos.
