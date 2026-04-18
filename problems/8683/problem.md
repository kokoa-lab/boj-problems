---
title: "Budowla"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 5
solved_users: 5
acceptance_rate: "62.500%"
collected_at: "2026-04-17T12:02:04.498880+00:00"
---

## 문제

W Bajtocji ruszyła rekonstrukcja dawnej budowli. Mimo że budowa potrwa jeszcze wiele miesięcy, to bilety, na pierwszą wizytę wykupiło już wielu mieszkańców. Nie wiadomo jeszcze, ile osób będzie w stanie przebywać w budowli w jednym czasie ze względu na ograniczenia wytrzymałościowe. Będzie to pewna liczba pierwszych w kolejności osób, które wykupiły bilety.

Budowla została zbudowana w specyficzny sposób. W pierwszej kolejności ułożono pewną parzystą liczbę słupów. Następnie na kolejne pary słupów położono płytę. Później na każdej płycie stawiano jeden słup. Następnie ponowiono proces układania płyt - na kolejnych dwóch słupach leżących na płytach najwyższego piętra układano płyty z pojedynczym słupem i tak powstawały kolejne piętra. Projekt był tak zaplanowany, aby na każdym piętrze była parzysta liczba słupów, więc zawsze dawało się zbudować kolejne piętra. Każdy słup ma określoną wytrzymałość, czyli maksymalne obciążenie, jakie może utrzymać.

Uroczyste otwarcie odbędzie się na szczycie budowli, na której zgromadzi się pewna liczba mieszkańców Bajtocji. Łącznie stworzą dość duże obciążenie, równe ich łącznej wadze. Wiadomo, że obciążenie rozkłada się zawsze równomiernie na dwa słupy, podtrzymujące płytę, oraz że płyty mogą wytrzymać dowolne obciążenie.

Rekonstruktor postanowił wymienić pewną liczbę słupów. Po każdej wymianie jednego słupa chciałby wiedzieć, ile maksymalnie osób z kolejki będzie mogło wziąć udział w uroczystym otwarciu. Zakładamy, że waga płyt i słupów jest pomijalnie mała.

## 입력

Pierwszy wiersz standardowego wejścia zawiera trzy liczby całkowite *n*, *m*, *k* (1 ≤ *n* ≤ 19, 1 ≤ *m*, *k* ≤ 106), oznaczające odpowiednio liczbę pięter budowli, liczbę mieszkańców Bajtocji, którzy wykupili już bilety oraz liczbę słupów do wymiany.

Kolejne *n* wierszy zawiera opisy poszczególnych pięter od najwyższego do najniższego. Kolejne wiersze zawierają 2, 4, 8, ..., 2*n* liczb całkowitych. W każdym wierszu znajduje się więc 2*i* liczb całkowitych *s*1, *s*2, ..., *s*2*i* (1 ≤ *sk* ≤ 109), gdzie *sk* jest wytrzymałością *k*-tego w kolejności (od lewej) słupa na *i*-tym piętrze (od góry).

W następnym wierszu znajduje się *m* liczb całkowitych *w*1, *w*2, ..., *wm* (1 ≤ *wi* ≤ 109), gdzie *wi* oznacza wagę osoby, która jako *i*-ta kupiła bilet.

Kolejne *k* wierszy opisuje wymieniane słupy. Każdy wiersz zawiera trzy liczby całkowite *xi*, *yi*, *pi* (1 ≤ *xi* ≤ *n*, 1 ≤ *yi* ≤ 2*xi*, 1 ≤ *pi* ≤ 109), oznaczające, że wytrzymałość słupa *yi* (od lewej) na piętrze *xi* (od góry) zostaje zamieniona na wytrzymałość *pi*.

## 출력

Standardowe wyjście powinno zawierać *s* + 1 wierszy. W kolejnych wierszach powinna znaleźć się jedna liczba całkowita, równa maksymalnej liczbie osób z kolejki, która może wziąć udział w uroczystym otwarciu po wymianie 0, 1, 2, ..., *s* słupów.

## 힌트

![](./001_preview)
