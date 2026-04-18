---
title: Piscina
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 12
accepted: 6
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T13:17:32.453389+00:00
---

## 문제

O Centro Comunitário decidiu construir uma nova piscina, em tempo para o verão do ano que vem. A nova piscina será retangular, com dimensões X por Y e profundidade Z. A piscina será recoberta com um novo tipo de azulejos cerâmicos, de alta tecnologia, que é produzido em três tamanhos distintos: 5 × 5, 15 × 15 e 30 × 30 (em centímetros). Cada azulejo desses tamanhos custa 2 centavos, 15 centavos e 50 centavos, respectivamente. Os azulejos são de alta qualidade, feitos com um material que não pode ser cortado (ou seja, os azulejos devem ser utilizados inteiros).

A única loja local que vende esse tipo de azulejo tem em estoque uma certa quantidade de azulejos de cada tamanho. Você deve escrever um programa que determine se o estoque de azulejos disponível na loja é suficiente para azulejar toda a piscina. Se o estoque for suficiente, seu programa deve determinar também o número de azulejos de cada tamanho que são necessários para que o custo de azulejar a piscina seja o menor possível.

Os azulejos devem ser usados para recobrir completamente toda a superfície da piscina, sem deixar qualquer espaço sem azulejos, e sem deixar sobras de azulejos transpassando as bordas da piscina.

## 입력

A entrada contém vários casos de teste. Cada caso de teste é composto por duas linhas. A primeira linha contém três números reais X, Y e Z, representando as dimensões e a profundidade da piscina, em metros, com precisão de uma casa decimal (0 < X, Y ≤ 50.0 e 0 < Z ≤ 2.0). A segunda linha contém três números inteiros P, M e G, representando a quantidade disponível de azulejos de tamanho pequeno, médio e grande (0 ≤ P, M, G ≤ 2000000), respectivamente. O final da entrada é indicado por X = Y = Z = 0.

## 출력

Para cada caso de teste da entrada seu programa deve produzir uma linha de saída. Se ́e possível recobrir completamente a piscina com o estoque disponível, imprima uma linha com três inteiros descrevendo respectivamente as quantidades de azulejos pequenos, médios e grandes para recobrir toda a piscina, com o menor custo possível. Caso contrário, imprima uma linha contendo a palavra ‘impossivel’ (note a ausência de acentuação).
