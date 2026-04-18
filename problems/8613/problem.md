---
title: "Kalendarze"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 18
accepted: 15
solved_users: 14
acceptance_rate: "82.353%"
collected_at: "2026-04-17T12:01:23.096088+00:00"
---

## 문제

Zajmujesz się kontaktami handlowymi między dwoma plemionami: Arbuzanami i Bananitami. Duży problem stanowi to, że plemiona te posługują się różnymi kalendarzami.

Kalendarz Arbuzan składa się z $n$ miesięcy o długościach (wyrażonych w dniach) $a\_1, a\_2, \dots , a\_n$, natomiast kalendarz Bananitów - z $m$ miesięcy o długościach $b\_1, b\_2, \dots , b\_m$.

Liczba dni w roku według obu kalendarzy jest taka sama, czyli $a\_1 + a\_2 + \dots + a\_n = b\_1 + b\_2 + \dots + b\_m$.

Twoim zadaniem jest napisanie programu służącego do zamiany dat pomiędzy kalendarzami Arbuzan i Bananitów.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite $n$ i $m$ ($1 ≤ n, m ≤ 1\,000\,000$), oddzielone pojedynczym odstępem, oznaczające liczby miesięcy w kalendarzach Arbuzan i Bananitów.

W drugim wierszu znajdują się liczby całkowite $a\_1, a\_2, \dots , a\_n$ ($1 ≤ a\_i ≤ 1\,000$) pooddzielane pojedynczymi odstępami, oznaczające długości kolejnych miesięcy w kalendarzu Arbuzan, zaś w trzecim wierszu znajdują się liczby całkowite $b\_1, b\_2, \dots , b\_m$ ($1 ≤ b\_i ≤ 1\,000$) pooddzielane pojedynczymi odstępami, oznaczające długości kolejnych miesięcy w kalendarzu Bananitów.

W czwartym wierszu znajduje się jedna liczba całkowita $z$ ($1 ≤ z ≤ 100\,000$) oznaczająca liczbę zapytań.

W każdym z kolejnych $z$ wierszy znajduje się opis jednego zapytania. Składa się on z dwóch liczb całkowitych $d\_i$, $m\_i$ oraz jednego znaku $c\_i$, pooddzielanych pojedynczymi odstępami, oznaczających odpowiednio dzień i miesiąc oraz kierunek konwersji daty. Jeżeli znak $c\_i$ jest literą '`A`', to liczby $d\_i$ oraz $m\_i$ spełniają następujące warunki: $1 ≤ m\_i ≤ n$, $1 ≤ d\_i ≤ a\_{m\_i}$ i oznaczają datę w kalendarzu Arbuzan, którą Twój program powinien zamienić na datę w kalendarzu Bananitów. Jeżeli natomiast znak $c\_i$ jest literą '`B`', to $d\_i$ oraz $m\_i$ spełniają następujące warunki: $1 ≤ m\_i ≤ m$, $1 ≤ d\_i ≤ b\_{m\_i}$ i oznaczają datę w kalendarzu Bananitów, którą Twój program powinien zamienić na datę w kalendarzu Arbuzan.

## 출력

Twój program powinien wypisać na standardowe wyjście $z$ wierszy. W $i$-tym z nich powinna znaleźć się odpowiedź na $i$-te zapytanie w postaci dwóch liczb $d'\_i$, $m'\_i$ oddzielonych pojedynczym odstępem, oznaczających żądany numer miesiąca i dnia w odpowiednim kalendarzu.
