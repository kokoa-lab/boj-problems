---
title: "Wieża 2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 84
accepted: 39
solved_users: 21
acceptance_rate: "47.727%"
collected_at: "2026-04-17T12:02:46.851859+00:00"
---

## 문제

W Bajtocji wybudowano wysoką wieżę. Wejście na wieżę składa się z *n* schodków, a każdy schodek ma pewną wysokość.

Bajtocką wieżę chce odwiedzić *m* mieszkańców. Każda z osób posiada pewien wzrost, który pomaga w pokonywaniu kolejnych schodków. Aby mieszkaniec Bajtocji mógł wejść na pewien schodek, to musi być wyższy od wysokości schodka. Jeśli pewien schodek jest nie do przejścia przez mieszkańca, to zatrzymuje się on w danym miejscu na wieży - wyżej nie będzie mógł wejść. Niestety schody na wieżę są bardzo wąskie i jeśli pewna osoba zatrzyma się, to każda kolejna nie będzie mogła już wejść wyżej - będzie musiała zatrzymać się schodek wcześniej.

Znając wysokości kolejnych schodków i wzrost kolejnych osób zwiedzających wieżę, chcielibyśmy wiedzieć, w którym miejscu zatrzyma się każdy mieszkaniec Bajtocji.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite *n*, *m* (1 ≤ *n*, *m* ≤ 500 000), oznaczające odpowiednio liczbę schodków prowadzących na wieżę oraz liczbę mieszkańców chcących odwiedzić wieżę. Kolejny wiersz zawiera *n* liczb całkowitych *a*1, *a*2, ..., *an* (1 ≤ *ai* ≤ 109) , gdzie *ai* oznacza wysokość *i*-tego schodka. Pierwszy schodek znajduje się na samym dole wieży, a każdy kolejny wyżej od poprzednich. Następny wiersz wejścia zawiera *m* liczb całkowitych *b*1, *b*2, ..., *bm* (1 ≤ *bi* ≤ 109), gdzie *bi* oznacza wzrost *i*-tego mieszkańca.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać *m* liczb całkowitych *w*1, *w*2, ..., *wm*, gdzie *wi* oznacza maksymalny numer schodka, na który może wejść *i*-ty mieszkaniec Bajocji.
