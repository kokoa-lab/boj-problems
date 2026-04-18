---
title: Podatki
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:01:44.276158+00:00
---

## 문제

Kupiec Bajtazar przybył do Bajtogrodu z zamiarem wzbogacenia się na rynku nieruchomości. Planuje on wykupić fragment zabudowy miasta pod wynajem lokali. Główną bolączką Bajtazara są jednak podatki...

Ulice Bajtogrodu tworzą regularną siatkę. Jest *n* + 1 ulic biegnących z zachodu na wschód i *m* + 1 ulic biegnących z południa na północ. Na podstawie płaskiej mapy Bajtogrodu, ulice pierwszego typu będziemy nazywali ulicami poziomymi, a ulice drugiego typu - ulicami pionowymi. Każda ulica pozioma przecina każdą ulicę pionową. W Bajtogrodzie znajduje się zatem *n* · *m* kwartałów, czyli obszarów ograniczonych z każdej strony ulicami. Boki każdego kwartału wyrażają się całkowitą liczbą bajtometrów. Kwartał o rozmiarze *k* × *l* jest podzielony na *k* · *l* lokali mieszkalnych.

Pewnego razu burmistrz Bajtogrodu postanowił wprowadzić podatek gruntowy. Chcąc uprościć mieszkańcom obliczanie podatku, postanowił, że w każdym z *n* poziomych rzędów kwartałów stawka podatku będzie taka sama. Dokładniej, jeśli w *i*-tym rzędzie kwartałów (1 ≤ *i* ≤ *n*) burmistrz ustalił stawkę podatku *ai*, a rząd ten ma wysokość *xi*, to każdy lokal mieszkalny w tym rzędzie opłaca podatek równy *ai*/*xi*. Jeśli w danym rzędzie wiele budynków z lokalami ma charakter zabytkowy, burmistrz zamiast podatku wprowadzał w takim rzędzie dotację na dofinansowanie zabytków wypłacaną z budżetu miasta. Stawka dofinansowania również była stała dla danego rzędu lokali. Tak więc jeśli w danym rzędzie kwartałów obowiązuje podatek, zakładamy, że *ai* < 0, a jeśli dofinansowanie, to *ai* ≥ 0.

Niestety, burmistrz nie uzgodnił swojego pomysłu z radą miasta, która również wpadła na pomysł wprowadzenia podatku gruntowego. Pech chciał, że rada miasta postanowiła opodatkować kolumny kwartałów, stosując dokładnie tę samą zasadę, co burmistrz (przy stawce podatku *bi* w kolumnie o szerokości *yi* każdy lokal opłaca podatek *bi*/*yi*). Rada miasta również brała pod uwagę zabytki i czasem, zamiast podatku, wprowadzała dotację na ich dofinansowanie.

Burmistrz i rada miasta ogłosili swoje uchwały mniej więcej w tym samym czasie. Aby teraz uniknąć politycznych sporów, burmistrz i rada miasta poszli na ugodę. Stawka podatku za dany lokal mieszkalny będzie równa sumie stawek z podatku wprowadzonego przez burmistrza i przez radę miasta.

Bajtazar chciałby zakupić wszystkie lokale mieszkalne położone na pewnym obszarze w kształcie prostokąta. Może on przy tym kupować jedynie **całe** kwartały. Pomóż mu wyznaczyć obszar, w którym suma dofinansowań i podatków będzie możliwie największa.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n*. Drugi wiersz wejścia zawiera ciąg *n* liczb całkowitych *ai*. Trzeci wiersz wejścia zawiera ciąg *xi* liczb całkowitych dodatnich *m*. Czwarty wiersz wejścia zawiera jedną liczbę całkowitą *m*. Piąty wiersz wejścia zawiera ciąg *m* liczb całkowitych *bi*. Szósty wiersz wejścia zawiera ciąg *m* liczb całkowitych dodatnich *yi*.

Liczby *n* oraz *m* spełniają warunki: 1 ≤ *n*, *m* ≤ 200 000. Elementy ciągów *ai* oraz *bi* spełniają warunki: -10 000 ≤ *ai*, *bi* ≤ 10 000. Ujemne wartości tych ciągów oznaczają stawkę podatku wprowadzonego, odpowiednio, przez burmistrza i przez radę miasta, natomiast nieujemne wartości oznaczają dotacje na dofinansowanie zabytków. Elementy ciągów *xi* oraz *yi* (tj. wysokości rzędów i szerokości kolumn kwartałów) spełniają warunki: 1 ≤ *xi*, *yi* ≤ 10 000.

## 출력

Twój program powinien wypisać na wyjście jedną liczbę całkowitą - największą sumę dofinansowań i podatków na prostokątnym obszarze kwartałów.

## 힌트

![](./001_preview)

Liczby umieszczone po lewej stronie rysunku przedstawiają stawki podatku w rzędach kwartałów (ciąg *ai*), a liczby pod rysunkiem przedstawiają stawki w kolumnach kwartałów (ciąg *bi*). Liczba w kwadracie jednostkowym oznacza stawkę podatku w danym kwartale. Zaznaczony prostokąt przedstawia obszar, w jaki powinien zainwestować Bajtazar.
