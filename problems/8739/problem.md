---
title: Domino
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 58
accepted: 21
solved_users: 15
acceptance_rate: 34.884%
collected_at: 2026-04-17T12:02:49.509526+00:00
---

## 문제

Jaś układa domino. Nie robi tego jednak w tradycyjny sposób, tylko bawi się w przewracanie kolejnych klocków domina. Wiemy, że klocki Jasia są różnych wysokości. Jaś postawił *n* klocków domina w ciągu w taki sposób, aby przewrócenie się dowolnego klocka spowodowało przewrócenie się kolejnego klocka w ciągu. Wiadomo, że kolejny klocek przewróci się, jeśli wysokość przewracanego klocka jest większa od odległości pomiędzy nimi. Jaś chciałby wiedzieć, ile niepotrzebnych klocków może usunąć z ciągu, aby przewrócenie pierwszego klocka w ciągu spowodowało (poprzez przewracanie się pośrednich klocków) przewrócenie się ostatniego klocka w ciągu. Jaś nie może zmieniać położenia klocków.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 106), oznaczającą liczbę klocków Jasia. Drugi wiersz wejścia zawiera ciąg *n* liczb całkowitych *w*1, *w*2, ..., *wn* (1 ≤ *wi* ≤ 109), gdzie *wi* oznacza wysokość *i* - tego klocka w ciągu. Trzeci wiersz wejścia zawiera odległości pomiędzy klockami w ciągu. Składa się z ciągu *n* - 1 liczb całkowitych *x*1, *x*2, ..., *x**n*-1 (1 ≤ *xi* ≤ 109), gdzie *xi* oznacza odległość pomiędzy *i* - tym a *i* + 1 - wszym klockiem w ciągu.

## 출력

Pierwszy i jedyny wiesz standardowego wyjścia powinien zawierać jedną liczbę całkowitą równą maksymalnej liczbie klocków, które możemy usunąć z ciągu.
