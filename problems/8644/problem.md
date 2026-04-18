---
title: Jednoręki bandyta
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 4
solved_users: 4
acceptance_rate: 36.364%
collected_at: 2026-04-17T12:01:41.156307+00:00
---

## 문제

Bajtek przyszedł do kasyna, gdzie od razu zainteresował go automat do gry w jednorękiego bandytę. Najważniejszą częścią automatu są trzy bębny. Każdy z nich podzielony jest na *n* równych pól, na których namalowane są różne symbole. Jest *n* możliwych symboli i każdy z nich występuje na każdym bębnie dokładnie raz. Dla uproszczenia ponumerujmy symbole liczbami od 1 do *n*. Poniższy rysunek przedstawia przykładowy automat z trzema bębnami podzielonymi na *n* = 5 pól:

![](./001_preview)

Po pociągnięciu wajchy, każdy z bębnów przesuwa się cyklicznie o pewną liczbę pozycji. Wygrana gracza zależy od liczby poziomych rzędów, w których znajdą się trzy takie same symbole.

Bajtek wie, że jednoręki bandyta może zabrać wszystkie jego pieniądze, więc wolałby najpierw stwierdzić, jaka może być jego maksymalna wygrana. Pomóż mu i wyznacz liczbę rzędów, w których mogą znaleźć się trzy takie same symbole przy najkorzystniejszym ustawieniu bębnów.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 300 000), oznaczającą wielkość bębnów. Trzy następne wiersze opisują układy symboli na poszczególnych bębnach.

Opis bębna składa się z *n* parami różnych liczb całkowitych *a*1, *a*2, ..., *an* (1 ≤ *ai* ≤ *n*), gdzie *ai* oznacza symbol znajdujący się na pozycji *i*.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą, równą maksymalnej liczbie rzędów, w których mogą się jednocześnie znaleźć po trzy takie same symbole.

## 힌트

Rysunek do testu przykładowego znajduje się w treści zadania. Bęben 1 możemy przekręcić o trzy pozycje do góry, bęben 2 o jedną pozycję do góry, a bęben 3 o jedną pozycję w dół.
