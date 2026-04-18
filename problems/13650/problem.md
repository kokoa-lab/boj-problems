---
title: Botas perdidas
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 153
accepted: 111
solved_users: 90
acceptance_rate: 72.581%
collected_at: 2026-04-17T13:16:41.801492+00:00
---

## 문제

A divisão de Suprimentos de Botas e Calçados do Exército comprou um grande número de pares de botas de vários tamanhos para seus soldados. No entanto, por uma falha de empacotamento da fábrica contratada, nem todas as caixas entregues continham um par de botas correto, com duas botas do mesmo tamanho, uma para cada pé. O sargento mandou que os recrutas retirassem todas as botas de todas as caixas para reembalá-las, desta vez corretamente.  
  
Quando o sargento descobriu que você sabia programar, ele solicitou com a gentileza habitual que você escrevesse um programa que, dada a lista contendo a descrição de cada bota entregue, determina quantos pares corretos de botas poderão ser formados no total.

## 입력

A entrada é composta por diversos casos de teste e termina com final de arquivo (EOF). A primeira linha de um caso de teste contém um inteiro N (2 ≤ N ≤ 104), N é par, indicando o número de botas individuais entregues. Cada uma das N linhas seguintes descreve uma bota, contendo um número inteiro M (30 ≤ M ≤ 60) e uma letra L, separados por uma espaço em branco. M indica o número da bota e L indica o pé da bota: L = 'D' indica que a bota é para o pé direito, L = 'E' indica que a bota é para o pé esquerdo.

## 출력

Para cada caso de teste imprima uma linha contendo um único número inteiro indicando o número total de pares corretos que podem ser formados.
