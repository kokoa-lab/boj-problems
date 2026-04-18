---
title: Dolary i Euro
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:02:23.440876+00:00
---

## 문제

Wallace jest znanym gangsterem - prawdziwym G. Jak każdy gangster ma dużo brudnego szmalu, który lubi wydawać na klejnoty. Dla bezpieczeństwa nie trzyma jednak pieniędzy w jednym portfelu lecz w wielu. Wallace ma zamiar wybrać się z ziomalami na miasto.

Chce zabrać około połowy swoich portfeli, ale z drugiej strony chce mieć wystarczająco dużo pieniędzy. Dokładniej Wallace ma 2*n* - 1 portfeli, a w każdym ma pewną ilość dolarów i pewną ilość euro. Na przejażdżkę chce zabrać dokładnie *n* portfeli, tak aby suma dolarów w tych *n* portfelach była większa bądź równa połowie sumy dolarów we wszystkich 2*n* - 1 portfelach oraz aby suma euro w wybranych *n* portfelach była większa bądź równa połowie sumy euro we wszystkich portfelach.

Wallace zna się na robieniu szmalu, Ty znasz się na programowaniu. Wiesz, co masz robić.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *t* oznaczająca liczbę zestawów danych. Następnie występuje opis każdego zestawu danych.

W pierwszej linii zestawu danych znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 500 000) oznaczająca, że Wallace ma 2*n* - 1 portfeli. W kolejnych 2*n* - 1 wierszach znajdują się opisy kolejnych portfeli. Każdy wiersz zawiera dwie liczby całkowite *di*, *ei* (0 ≤ *di*, *ei* ≤ 109) oznaczających, że portfel *i*-ty zawiera *di* dolarów oraz *ei* euro.

Możesz założyć, że suma *n* we wszystkich zestawach danych nie przekroczy 2 500 000.

## 출력

Wyjście powinno zawierać odpowiedzi dla kolejnych zestawów danych.

W pierwszym wierszu odpowiedzi dla zestawu powinno znaleźć się jedno słowo 'Yo', jeżeli można wybrać *n* portfeli zgodnie z oczekiwaniami Wallaca, albo 'Nah', jeżeli nie jest to możliwe. Jeżeli wynik istnieje, to w drugiej linii powinno znaleźć się *n* liczb całkowitych oznaczających numery portfeli, które należy wybrać. Portfele są numerowane kolejnymi numerami całkowitymi: 1, 2, ..., 2*n* - 1 zgodnie z kolejnością na wejściu.
