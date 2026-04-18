---
title: Godzilla
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 273
accepted: 46
solved_users: 38
acceptance_rate: 18.182%
collected_at: 2026-04-17T12:00:09.461239+00:00
---

## 문제

Ulubionym zajęciem mieszkańców Bajtołów Dolnych jest namiętne oglądanie popularnego serialu Moda na sukces. Wszystko za sprawą telewizji kablowej, która dociera ze swoim programem do każdego domu we wsi. Sieć kablowa składa się z *n* węzłów i *m* jednokierunkowych połączeń. Do każdego węzła sieci jest podłączony co najmniej jeden dom. Niektóre węzły są wyróżnione i do nich bezpośrednio transmitowany jest program. W danym domu można go oglądać, jeśli istnieje połączenie (niekoniecznie bezpośrednie) od wyróżnionego węzła do węzła, do którego podłączony jest dom. Aby zminimalizować koszty, liczba wyróżnionych węzłów powinna być jak najmniejsza.

Niestety, widmo zagłady zawisło nad Bajtołami! Do wsi przypełzła złośliwa Godzilla, która nie wiedzieć czemu, żywi się infrastrukturą telewizji kablowej. Co dzień zjada jedno połączenie z sieci. Ponieważ właściciel telewizji nie może pozwolić sobie na stratę abonentów, jest zmuszony aktualizować wyróżnione węzły tak, by każdy mieszkaniec mógł oglądać Modę na sukces. Poprosił Cię, byś sprawdził, czy robi to optymalnie.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* i *m* (1 ≤ *n*, *m* ≤ 100,000), oznaczające liczbę węzłów i połączeń w sieci kablowej. W kolejnych *m* wierszach znajdują się opisy połączeń. Każdy z wierszy zawiera dwie liczby całkowite *a* i *b* (1 ≤ *a*, *b* ≤ *n*, *a* ≠ *b*), oznaczające jednokierunkowe połączenie od węzła *a* do węzła *b*. W kolejnym wierszu znajduje się liczba całkowita *k* (1 ≤ *k* ≤ *m*) oznaczająca liczbę zaatakowanych połączeń. Między daną parą wezłów może istnieć co najwyżej jedno bezpośrednie połączenie w danym kierunku; każde połączenie jest podane na wejściu dokładnie jeden raz. W kolejnych *k* wierszach znajdują się numery atakowanych połączeń. Połączenia są numerowane od 1 w kolejności występowania na wejściu.

## 출력

Na standardowe wyjście należy wypisać dokładnie *k* wierszy. Wiersz *i*-ty powinien zawierać jedną liczbę całkowitą, oznaczającą liczbę wyróżnionych węzłów, do których należy transmitować *Modę na sukces* po *i*-tym ataku Godzilli.
