---
title: Hangar do SBC
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 27
accepted: 14
solved_users: 13
acceptance_rate: 72.222%
collected_at: 2026-04-17T15:34:10.759610+00:00
---

## 문제

Um pequeno avião de carga do Sistema Binário de Cargas (SBC) foi projetado para transportar produtos especiais e secretos. Esses produtos são agrupados em caixas com diversos pesos.

O avião tem uma faixa de peso de segurança, dentro da qual a aeronave fica estável. Mais especificamente, existe um intervalo tal que se o peso total das caixas transportadas ficar fora desse intervalo então não será possível garantir a estabilidade do voo.

Sabe-se que todas as caixas têm pesos distintos. Além disso, dadas duas caixas, a mais pesada pesa pelo menos o dobro da caixa mais leve.

Sua tarefa é determinar de quantas formas se pode escolher um número especificado de caixas para se transportar no avião sem desestabilizá-lo.

## 입력

A primeira linha da entrada contém dois inteiros, N e K, que representam o número de caixas disponíveis e o número de caixas que devem ser embarcadas no avião, respectivamente.

A segunda linha da entrada contém N inteiros, separados por um espaço em branco, que representam os pesos das caixas.

A terceira linha da entrada contém dois inteiros, A e B, que especificam o intervalo de segurança dos pesos, que é o intervalo (fechado) [A, B].

Considere todos os pesos informados na mesma unidade.

## 출력

A saída consiste de uma única linha, que contém o número de diferentes escolhas de caixas na quantidade especificada, sem por em risco o voo.
