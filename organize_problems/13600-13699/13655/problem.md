---
title: Guarda Costeira
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 450
accepted: 232
solved_users: 165
acceptance_rate: 56.314%
collected_at: 2026-04-17T13:16:49.044527+00:00
---

## 문제

"Pega ladrão! Pega ladrão!" Roubaram a bolsa de uma inocente senhora que caminhava na praia da Nlogônia e o ladrão fugiu em direção ao mar. Seu plano parece obvio: ele pretende pegar um barco e escapar!

O fugitivo, que a essa altura já está a bordo de sua embarcação de fuga, pretende seguir perpendicularmente à costa em direção ao limite de aguas internacionais, que fica a 12 milhas náuticas de distância, onde estará são e salvo das autoridades locais. Seu barco consegue percorrer essa distância a uma velocidade constante de VF nós.

A Guarda Costeira pretende interceptá-lo, e sua embarcacão tem uma velocidade constante de VG nós. Supondo que ambas as embarcações partam da costa exatamente no mesmo instante, com uma distância de D milhas náuticas entre elas, será possível a Guarda Costeira alcançar o ladrão antes do limite de aguas internacionais?

Assuma que a costa da Nlogônia é perfeitamente retilínea e o mar bastante calmo, de forma a permitir uma trajetória tão retilínea quanto a costa.

## 입력

A entrada é composta por diversos casos de teste e termina com final de arquivo (EOF). Cada caso de teste é descrito em um linha contendo três inteiros, D (1 ≤ D ≤ 100), VF (1 ≤ VF ≤ 100) e VG (1 ≤ VG ≤ 100), indicando respectivamente a distância inicial entre o fugitivo e a Guarda Costeira, a velocidade da embarcação do fugitivo e a velocidade da embarcação da Guarda Costeira.

## 출력

Para cada caso de teste imprima uma linha contendo ‘S’ se for possível que a Guarda Costeira alcance o fugitivo antes que ele ultrapasse o limite de águas internacionais ou ‘N’ caso contrário.
