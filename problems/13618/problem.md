---
title: RSA
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 325
accepted: 163
solved_users: 118
acceptance_rate: 71.515%
collected_at: 2026-04-17T13:16:13.214303+00:00
---

## 문제

O algoritmo RSA é um dos algoritmos de criptografia mais utilizados e é considerado uma das alternativas mais seguras existentes. Seu funcionamento básico é descrito a seguir.

Dois números primos ímpares P e Q são escolhidos e calcula-se N = PQ. A seguir é calculada a função totiente φ(N) = (P − 1)(Q − 1) e um inteiro e satisfazendo 1 < E < φ(N) é escolhido de forma que mdc(φ(N), e) = 1. Finalmente é calculado o inteiro D, o inverso multiplicativo de e módulo φ(N), ou seja, o inteiro D satisfazendo DE = 1 (mod φ(N)).

Assim obtemos a chave pública, formada pelo par de inteiros N e E, e a chave secreta, formada  
pelos inteiros N e D.

Para criptografar uma mensagem M, com 0 < M < N, calcula-se C = Me (mod N), e C é a mensagem criptografada. Para descriptografá-la, ou seja, para recuperar a mensagem original, basta calcular M = Cd (mod n). Note que, para isso, a chave secreta deve ser conhecida, não sendo suficiente o conhecimento da chave pública. Note ainda que a expressão x = 1 (mod y) usada acima equivale a dizer que y é o menor natural tal que o resto da divisão de x por y é 1.

Neste problema você deve escrever um programa para quebrar a criptografia RSA.

## 입력

A única linha da entrada contém três inteiros N, E, e C, onde 15 ≤ N ≤ 109 , 1 ≤ E < N e 1 ≤ C < N, de forma que N e E constituem a chave pública do algoritmo RSA descrita acima e C é uma mensagem criptografada com essa chave pública.

## 출력

Seu programa deve produzir uma única linha, contendo um único inteiro M, 1 ≤ M < N , a mensagem original.
