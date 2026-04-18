---
title: "Bardzo Ulubiony Ciąg"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: "37.500%"
collected_at: "2026-04-17T19:35:02.124853+00:00"
---

## 문제

3SUM to znany problem algorytmiczny, w którym dla danego ciągu liczb całkowitych c1, c2, . . . , cm należy znaleźć trzy indeksy i < j < k takie, że ci + cj + ck = 0.

Nie jest znane rozwiązanie tego problemu dla dowolnych ciągów liczb całkowitych w złożoności istotnie lepszej niż O(m2). Na szczęście Bajtek tego nie wie i postanowił rozwiązać ten problem dla swojego Bardzo Ulubionego Ciągu.

Ulubiony Ciąg Bajtka składa się z n liczb całkowitych a1, a2, . . . , an. Bardzo Ulubiony Ciąg Bajtka powstaje poprzez spojrzenie na wszystkie n(n+1)/2 spójnych przedziałów Ulubionego Ciągu Bajtka, obliczenie sum elementów w nich i umieszczenie wszystkich tych sum w jednym ciągu (uwzględniając powtórzenia). Sumy przedziałów układamy w kolejności rosnącej po indeksie początku przedziału, a w przypadku remisu w kolejności rosnącej po indeksie końca przedziału.

Żeby nie było za prosto, Bajtka nie interesuje znalezienie trójki indeksów i < j < k. Chciałby on poznać dokładną liczbę wszystkich trójek indeksów i < j < k odpowiadających elementom, które sumują się do zera. Pomóż mu i napisz program, który obliczy dla niego liczbę takich trójek!

## 입력

W pierwszym wejściu standardowego wejścia znajduje się liczba całkowita n (1 ≤ n ≤ 500), oznaczająca długość Ulubionego Ciągu Bajtka.

W kolejnym znajduje się n liczb całkowitych ai (|ai| ≤ 20 000), oznaczających kolejne elementy Ulubionego Ciągu Bajtka.

## 출력

W pierwszym i jedynym wierszu standardowego wyjścia powinna znaleźć się jedna liczba całkowita – liczba trójek indeksów i < j < k odpowiadających wyrazom Bardzo Ulubionego Ciągu Bajtka, które sumują się do 0.

## 힌트

Wyjaśnienie przykładu: W pierwszym teście przykładowym Bardzo Ulubiony Ciąg to [7, 3, 1, −4, −6, −2], a jedyną trójką różnych elementów sumujących się do 0 jest 3 + 1 + (−4), stąd odpowiedzią jest 1.

W drugim teście przykładowym Bardzo Ulubiony Ciąg Bajtka składa się z pięćdziesięciu pięciu zer. Dla dowolnych trzech indeksów i < j < k suma odpowiadających im elementów jest równa 0, a takich trójek jest 26 235.
