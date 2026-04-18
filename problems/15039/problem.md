---
title: Acordes intergaláticos
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 40
accepted: 21
solved_users: 21
acceptance_rate: 72.414%
collected_at: 2026-04-17T13:48:58.149062+00:00
---

## 문제

A maratona de composição de sonatas para piano intergalático está tentando dificultar a vida dos competidores, pois cada vez mais seres de inteligência superior estão participando. O piano é composto de N teclas, numeradas de 0 a N − 1. O sistema tonal intergalático possui 9 notas musicais, com valores de 0 a 8. Inicialmente todas as teclas do piano estão associadas à mesma nota 1. O competidor vai tocar uma sequência de acordes. Cada acorde intergalático é composto por duas teclas distintas, a e b, 0 ≤ a < b < N. Quando o acorde é tocado, o piano vai emitir a nota mais frequente, f, entre todas as teclas do intervalo [a, b]. Se houver mais de uma nota mais frequente, ele emite a maior delas. Imediatamente ap´os emitir a nota, o piano muda a nota associada a todas as teclas do intervalo [a, b]. A nova nota associada à tecla k, a ≤ k ≤ b, será a anterior mais f, módulo 9.

Por exemplo, se em determinado momento as notas associadas a um piano de N = 15 teclas são

|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| teclas | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 |
| notas | 2 | 2 | 1 | 4 | 5 | 4 | 3 | 4 | 8 | 0 | 1 | 6 | 2 | 0 | 1 |

e o acorde [3, 9] é tocado, então a nota mais frequente será 4 e as novas notas após o acorde serão:

|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| teclas | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 |
| notas | 2 | 2 | 1 | 8 | 0 | 8 | 7 | 8 | 3 | 4 | 1 | 6 | 2 | 0 | 1 |

Dada a sequência de Q acordes, seu programa deve imprimir as notas que estarão associadas às teclas do piano após todos os acordes da sequência terem sido tocados.

## 입력

A primeira linha da entrada contém dois inteiros, N (2 ≤ N ≤ 100000), e Q (1 ≤ Q ≤ 100000), respectivamente o número de teclas do piano intergalático e a quantidade de acordes. As Q linhas seguintes contêm, cada uma, dois inteiros A e B, (0 ≤ A < B < N), representando um acorde.

## 출력

Seu programa deve imprimir N inteiros, um por linha, representando as notas associadas às teclas do piano, após todos os acordes terem sido tocados.
