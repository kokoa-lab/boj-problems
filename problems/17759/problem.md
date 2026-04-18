---
title: Mistrzostwa
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 27
accepted: 13
solved_users: 12
acceptance_rate: 48.000%
collected_at: 2026-04-17T14:46:46.407220+00:00
---

## 문제

Mistrzostwa Świata w Sportach Komputerowych to najważniejsze wydarzenie w kalendarzu każdego fana elektronicznych rozrywek. W tym roku organizacja mistrzostw przypadła w udziale królestwu Bajtocji. Komitet organizacyjny powołany przez króla Bajtazara stoi przed trudnym zadaniem – musi zdecydować, w których miastach Bajtocji rozegrane zostaną zawody. W Bajtocji jest n miast (ponumerowanych liczbami od 1 do n) połączonych m dwukierunkowymi drogami.

Komitet spodziewa się, że na mistrzostwa przyjadą tłumy kibiców z całego świata. Wiadomo, że kibice będą często podróżować pomiędzy miastami-organizatorami, aby oglądać zawody różnych dyscyplin. Priorytetem jest zatem, aby zbiór miast, w których odbywać się będą zawody, był dobrze skomunikowany.

Zbiór miast S nazwiemy dobrze skomunikowanym, jeśli:

1. Z każdego miasta zbioru S wychodzi co najmniej d bezpośrednich dróg do innych miast zbioru S.
2. Pomiędzy każdymi dwoma miastami zbioru S istnieje trasa przebiegająca tylko przez miasta zbioru S.

Dodatkowo, aby zminimalizować średnią liczbę gości przypadających na jedno miasto, komitet chciałby, aby wybrany zbiór był możliwie najliczniejszy.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite n, m i d (2 ≤ n ≤ 200 000, 1 ≤ m ≤ 200 000, 1 ≤ d < n) oznaczające odpowiednio liczbę miast i liczbę dróg w Bajtocji oraz parametr d. Kolejne m wierszy zawiera opis bajtockich dróg: w i-tym z nich znajdują się dwie liczby całkowite ai i bi (1 ≤ ai, bi ≤ n, ai ≠ bi) oznaczające, że i-ta droga łączy miasta o numerach ai i bi. Pomiędzy każdą parą miast istnieje co najwyżej jedna bezpośrednia droga.

## 출력

Jeśli nie da się wybrać dobrze skomunikowanego zbioru miast Bajtocji, na wyjście należy wypisać słowo NIE.

W przeciwnym razie na wyjście należy wypisać najliczniejszy dobrze skomunikowany zbiór miast, w następującym formacie. W pierwszym wierszu powinna znaleźć się liczba k oznaczająca wielkość znalezionego zbioru. W drugim wierszu należy wypisać k liczb będących numerami miast należących do zbioru, w kolejności rosnącej.

Jeśli istnieje wiele rozwiązań, Twój program może wypisać dowolne z nich.
