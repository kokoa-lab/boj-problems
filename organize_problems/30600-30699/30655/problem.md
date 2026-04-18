---
title: Pique Esconde
special_judge: false
time_limit: 0.5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 276
accepted: 194
solved_users: 174
acceptance_rate: 73.109%
collected_at: 2026-04-17T19:11:41.340764+00:00
---

## 문제

João, que gosta de informática, procura pensar em como seria um programa para automatizar tudo que ele faz no seu dia a dia. Maria o desafiou a fazer um programa que fosse útil de algum jeito para quando eles brincarem de pique esconde.

João teve uma ideia muito boa de um programa, mas como ele ainda está em suas primeiras aulas de informática, ainda não descobriu como implementar essa ideia. Assim, você deve ajudá-lo. A ideia de João é numerar as crianças participando da brincadeira de 1 a n. O programa recebe como entrada o número total de crianças e também o número correspondente 'a criança que está procurando os demais participantes. Depois, o programa recebe uma lista com n − 2 números identificando as crianças que já foram encontradas e deve responder qual a criança que está faltando.

Sua tarefa é implementar esse programa e ajudar João a mostrar para Maria que a informática pode ser útil até nas mais simples tarefas.

## 입력

A entrada é composta por diferentes casos de teste. A primeira linha de cada caso de teste contém n, o número de crianças, e m, o número da criança que está procurando as demais, 2 ≤ n ≤ 1000 e 1 ≤ m ≤ n. As n − 2 linhas seguintes contém um inteiro cada representando as crianças que já foram encontradas.

A entrada termina com n = m = 0. Essa linha não deve ser processada.

## 출력

Para cada caso de teste, seu programa deve imprimir uma linha contendo o número da criança que ainda não foi encontrada.
