---
title: Palavras
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T13:16:37.668359+00:00
---

## 문제

Dados dois conjuntos de palavras formadas por zeros e uns, você deve escrever um programa para determinar se existem concatenações de palavras de cada um dos conjuntos que gerem uma mesma palavra. Por exemplo, se um conjunto A contém as palavras 010 e 11 e outro conjunto B contém as palavras 0 e 101, então a palavra 01011010 pode ser formada tanto por contatenações de palavras de A como por contatenações de palavras de B:

```

010 · 11 · 010 = 01011010 = 0 · 101 · 101 · 0
```

## 입력

A primeira linha de um caso de teste contém dois inteiros, N1 e N2, que indicam respectivamente o número de palavras do primeiro e do segundo conjunto de palavras. Cada uma das N1 linhas seguintes contém uma palavra do primeiro conjunto. Cada uma das N2 linhas seguintes contém uma palavra do segundo conjunto.

Restrições

* 1 ≤ N1, N2 ≤ 20
* cada palavra tem no mínimo um caractere e no máximo 40 caracteres, todos zeros e uns.

## 출력

Para cada caso de teste seu programa deve imprimir uma única linha, contendo um único caractere. Se for possivel encontrar uma concatenação de uma ou mais palavras do primeiro conjunto que seja igual a uma concatenação de uma ou mais palavras do segundo conjunto então o caractere deve ser S, caso contrário deve ser N.
