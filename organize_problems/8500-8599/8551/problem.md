---
title: Blokada
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 177
accepted: 110
solved_users: 92
acceptance_rate: 59.355%
collected_at: 2026-04-17T12:00:43.228857+00:00
---

## 문제

Już w zeszłym roku UOB (Urząd Ochrony Bajtocji) dowiedział się o planowanym zamachu na bajtockie łącza internetowe. Długie śledztwo wykazało, że za tym zamachem stoi jedna osoba. Mózgiem całej operacji jest prawdopodobnie pewien informatyk ukrywjący się pod pseudonimem "S\*\*" (nie możemy go całkowicie ujawnić ze względu na dobro śledztwa). Jednakże od kilku miesięcy nie mozna go znaleźć mimo poszukiwań na wielką skalę. Ze zdobytych podczas śledztwa informacji wynika, że celem ataku będzie uniemożliwienie wysyłania komunikatów z serwera 1 do serwera *n*. Wiadomo, że Bajtocki Internet niewiele różni się od tego jaki znamy. Składa się on z serwerów i łączy internetowych pomiędzy nimi. Jednakże bajtockie łącza są jednokierunkowe. Przebiegły informatyk "S\*\*" pozakładał pułapki na łączach. Po aktywacji pułapka przerywa łącze, na którym została założona. Wiadomo, że "S\*\*" zlecił założenie możliwie najmniejszej liczby pułapek, ale w sposób uniemożliwiający komunikację od serwera 1 do serwera *n*. UOB zwraca się do Ciebie (jako najlepszego programisty :-)) z prośbą o pomoc. Chciałby wiedzieć ile pułapek polecił założyć "S\*\*" (jak je znaleźć to już inna historia).

## 입력

Na wejściu znajdują się informacje na temat bajtockiej sieci internetowej. W pierwszej lini są podane liczby *n* i *m*, 2 ≤ n ≤ 10 000, oznaczające odpowiednio liczbę serwerów i łączy. Serwery ponumerowane są od 1 do *n*. W następnych *m* wierszach znajdują się opisy łączy. Opis każdego łącza składa się z liczb *a* i *b*, 1 ≤ *a*, *b* ≤ *n*, *a* ≠ *b*. Oznaczają one, że istnieje łącze od serwera *a* do serwera *b*. Wiadomo, że pomiędzy dwoma dowolnymi serwerami może istnieć tylko jedno bezpośrednie łącze.

## 출력

Na wyjściu powinna znaleźć się jedna liczba - minimalna liczba pułapek, które polecił zastawić "S\*\*", żeby przerwać połączenie pomiędzy serwerami 1 i *n*.
