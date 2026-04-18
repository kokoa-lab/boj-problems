---
title: Liczby słownie
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 33
accepted: 7
solved_users: 5
acceptance_rate: 16.129%
collected_at: 2026-04-17T17:50:56.165511+00:00
---

## 문제

W Bajtockim Banku Bitowym obraca się wielkimi sumami pieniędzy. Niestety, przez drobny błąd w oprogramowaniu zagubiono ostatnio wszystkie salda kont klientów. A niewiedza, kto ile ma pieniędzy, może się okazać – jak podejrzewają najlepsi analitycy – trochę kłopotliwa w przyszłości. Szczęśliwie jednak Bajtazar, najstarszy pracownik archiwum banku, sporządził zawczasu kopię zapasową, używając sprawdzonych i solidnych metod: zapisał na kartce papieru wszystkie stany kont, i to słownie, a nie w zapisie dziesiętnym. Sytuacja jest krytyczna i trzeba działać szybko. Pomóż Bajtazarowi – napisz program, który wczyta stan konta klienta zapisany słownie i wypisze go jako liczbę w systemie dziesiątkowym.

## 입력

W pierwszym (jedynym) wierszu wejścia znajduje się napis określający stan konta.

Napis składa się jedynie z małych liter alfabetu angielskiego. Polskie znaki diakrytyczne (takie jak ę, ą czy ó) zostały zastąpione przez ich angielskie odpowiedniki (ę na e, ą na a, ó na o, itd.). Poszczególne słowa oddzielone są pojedynczymi odstępami. Długość napisu nie przekracza tysiąca znaków.

Możesz założyć, że przed słowem tysiac zawsze będzie podana liczba tysięcy (np. 1017 to `jeden tysiac siedemnascie`), podobnie przed słowami `milion` i `miliard`.

## 출력

W pierwszym (jedynym) wierszu wyjścia należy wypisać jedną liczbę całkowitą – stan konta klienta z wejścia.

Jeżeli napis podany na wejściu nie reprezentuje żadnej całkowitej, dodatniej kwoty lub saldo konta miałoby przekraczać 109, zamiast tego należy wypisać tylko jedno słowo `NIE`.
