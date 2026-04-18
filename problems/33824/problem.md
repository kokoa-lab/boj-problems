---
title: "Mnożenie cyfr"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:24:17.190614+00:00"
---

## 문제

Bajtosia niedawno nauczyła się mnożyć i bardzo jej się to mnożenie spodobało.

Wymyśliła następującą zabawę w mnożenie cyfr. Zaczyna, pisząc na tablicy pewną dodatnią liczbę całkowitą $x$. Następnie mnoży przez siebie cyfry tej liczby (w systemie dziesiętnym), a otrzymanym wynikiem zastępuje starą wartość $x$. Ten krok powtarza w kółko, aż $x$ ustabilizuje się jako liczba jednocyfrowa. Pojedyncza zabawa w mnożenie kończy się wtedy tą liczbą. Da się udowodnić, że zabawa zawsze się zakończy, niezależnie od początkowej wartości $x$.

Przykładowo, zabawa może zacząć się z $x = 57$. Po pierwszym kroku Bajtosia przechodzi do liczby $5 \cdot 7 = 35$. W następnym przechodzi do liczby $3 \cdot 5 = 15$, a w ostatnim kroku przechodzi do liczby $1 \cdot 5 = 5$. Liczba ta jest jednocyfrowa, więc zabawa się kończy na cyfrze $5$.

Natomiast gdyby początkową liczbą było $x = 255$, to w jednym kroku Bajtosia otrzymałaby liczbę $2 \cdot 5 \cdot 5 = 50$, a już w drugim liczbę $5 \cdot 0 = 0$. Zabawa skończyłaby się na cyfrze $0$.

Po powrocie z przedszkola Bajtosia rozpoczyna zabawy w mnożenie i robi to zawsze zaczynając z kolejnych wartości:

* Pierwszą zabawę zaczyna z $x = 1$ i od razu kończy na cyfrze $1$.
* Drugą zabawę zaczyna z $x = 2$ i od razu kończy na cyfrze $2$.
* $\dots$
* Dziesiątą zabawę zaczyna z $x = 10$ i kończy na cyfrze $0$.
* Jedenastą zabawę zaczyna z $x = 11$ i kończy na cyfrze $1$.
* $\dots$
* Pięćdziesiątą szóstą zabawę zaczyna z $x = 56$ i kończy na cyfrze $0$.
* Pięćdziesiątą siódmą zabawę zaczyna z $x = 57$ i kończy na cyfrze $5$.
* $\dots$

Przez kolejne $t$ dni Bajtosia po powrocie z przedszkola rozpoczynała taki ciąg zabaw w mnożenie cyfr i każdego dnia zabawy się jej w końcu nudziły, dokładniej $i$-tego dnia Bajtosia wykonała $n\_i$ zabaw w mnożenie – ostatnią z nich zaczynając z wartości $x = n\_i$.

Dla każdego dnia, mając dane $n\_i$, wyznacz dla każdej cyfry od $0$ do $9$, ile zabaw w mnożenie cyfr skończyło się na tej cyfrze.

## 입력

Pierwszy wiersz zawiera liczbę całkowitą $t$ ($1 ≤ t ≤ 1000$), oznaczającą liczbę dni, w których Bajtosia bawiła się w mnożenia cyfr.

Drugi wiersz zawiera ciąg $t$ liczb całkowitych $n\_1, n\_2, \dots , n\_t$ ($1 ≤ n\_i ≤ 10^{18}$), oznaczających ile zabaw w mnożenie Bajtosia wykonała w kolejne dni.

## 출력

Na wyjście należy wypisać $t$ wierszy, każdy z nich powinien zawierać $10$ liczb całkowitych, oznaczających kolejno ile zabaw w mnożenie odpowiedniego dnia zakończyło się na cyfrach $0, 1, \dots , 9$.
