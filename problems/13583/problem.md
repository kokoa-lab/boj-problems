---
title: Divisores
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 55
accepted: 33
solved_users: 32
acceptance_rate: 61.538%
collected_at: 2026-04-17T13:15:35.325970+00:00
---

## 문제

Pense um número positivo **N**. Agora me diga um divisor **A** de **N**. Agora me dê um outro número **B**que não seja divisor de **N**. Agora um múltiplo **C**. E um não múltiplo **D**. O número que você pensou é...

Parece um truque de mágica, mas é matemática! Será que, conhecendo os números **A**, **B**, **C** e **D**, você consegue descobrir qual era o número original **N**? Note que pode existir mais de uma solução!

Neste problema, dados os valores de **A**, **B**, **C** e **D**, você deve escrever um programa que determine qual o menor número **N** que pode ter sido pensado ou concluir que não existe um valor possível.

## 입력

A entrada consiste de uma única linha que contém quatro números inteiros A, B, C, e D, como descrito acima

Restrições

* 1 ≤ A,B,C,D ≤ 109

## 출력

Seu programa deve produzir uma única linha. Caso exista pelo menos um número N para os quais A, B, C e D façam sentido, a linha deve conter o menor N possível. Caso contrário, a linha deve conter -1.
