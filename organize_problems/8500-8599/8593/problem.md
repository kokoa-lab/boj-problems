---
title: Porachunki
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 19
accepted: 12
solved_users: 12
acceptance_rate: 70.588%
collected_at: 2026-04-17T12:01:10.289010+00:00
---

## 문제

Firma Bajtosoft zatrudnia $n$ pracowników. Z powodu tajności projektów przez nią wykonywanych, nie wszyscy spośród nich się znają. Znają się ze sobą tylko ci, którzy zajmują się kolejnymi fazami pracy nad projektami.

Każdy projekt jest opracowywany w sposób sekwencyjny: najpierw pracownik nr $1$ (szef zespołu) tworzy pierwszy szkic projektu, następnie przekazuje go pracownikowi nr $2$; ten po wykonaniu swojego zadania efekt pracy przekazuje pracownikowi nr $3$, i tak dalej, aż w końcu projekt trafia do pracownika nr $n$, który kończy pracę nad nim i przekazuje gotowy produkt szefowi (pracownikowi nr $1$).

Każdy pracownik ma w umowie zapisaną wysokość pensji, która mu przysługuje. Jednak firma nie zawsze dobrze wywiązuje się z umowy i choć zawsze wypłaca w sumie tyle pieniędzy swoim pracownikom, ile im się łącznie należy, to jednak nie zawsze wypłaca pieniądze właściwym osobom. Często zdarza się tak, że pewna osoba dostaje mniej pieniędzy, niż ma to zagwarantowane w umowie, zaś inna dostaje więcej, niż powinna.

Na szczęście pracownicy są uczciwi, dlatego umówili się, że po każdej wypłacie będą między sobą regulować wysokość otrzymanej pensji, tak aby ostatecznie każdy otrzymał dokładnie tyle, ile ma zagwarantowane w umowie.

Mają tylko jeden problem: przekazywać między sobą pieniądze mogą tylko ci pracownicy, którzy się znają, tzn. dla każdego $1 < i < n$ pracownik nr $i$ może przekazać lub otrzymać pieniądze jedynie od pracowników nr $i-1$ oraz $i+1$, pracownik nr $1$ może dokonywać transakcji z pracownikami nr $2$ oraz nr $n$, zaś pracownik nr $n$ może dokonywać transakcji z pracownikami nr $n-1$ oraz nr $1$.

Ponieważ każde takie wyrównywanie płac wymaga wielu transakcji, pracownicy Bajtosoftu poprosili Ciebie, niezależnego programistę, o napisanie programu, który po każdej wypłacie wyznaczy minimalną liczbę transakcji potrzebnych do wyrównania rachunków.

Zakładamy tutaj, że pracownicy wykorzystują w transakcjach tylko te sumy pieniędzy, które otrzymali w ramach danej wypłaty od firmy, oraz te, które otrzymali od innych pracowników w poprzednich transakcjach.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita $n$ ($1 ≤ n ≤ 1\,000\,000$) oznaczająca liczbę pracowników Bajtosoftu.

W każdym z następnych $n$ wierszy znajdują się dwie liczby całkowite $a\_i$ oraz $b\_i$ ($1 ≤ a\_i, b\_i ≤ 1\,000$), oddzielone pojedynczym odstępem i oznaczające pensję $i$-tego pracownika zagwarantowaną w umowie oraz ilość pieniędzy, którą otrzymał w rzeczywistości (wyrażone w bajtalarach). Możesz założyć, że $a\_1 + a\_2 + \dots + a\_n = b\_1 + b\_2 + \dots + b\_n$.

## 출력

Twój program powinien wypisać w pierwszym i jedynym wierszu standardowego wyjścia jedną liczbę całkowitą oznaczającą minimalną liczbę transakcji pomiędzy znającymi się pracownikami, która doprowadzi do stanu, w którym każdy pracownik otrzyma ostatecznie (po uwzględnieniu wszystkich transakcji) tyle pieniędzy, ile ma zagwarantowane w umowie.

W przypadku gdy żaden zestaw transakcji nie doprowadzi do takiego stanu, należy wypisać jedno słowo "`NIE`".

## 힌트

**Wyjaśnienie do przykładu:** Wyrównanie wszystkich pensji następuje w dwóch krokach: pracownik nr 3 przekazuje pracownikowi nr 2 jednego bajtalara, a pracownik nr 1 przekazuje pracownikowi nr 4 trzy bajtalary.
