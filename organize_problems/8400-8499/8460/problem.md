---
title: Tramwaje
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 4
solved_users: 4
acceptance_rate: 36.364%
collected_at: 2026-04-17T11:59:45.881037+00:00
---

## 문제

Z powodu nieustannych podwyżek cen prądu, burmistrz Bajtocji został zmuszony do ostrych cięć budżetowych, skutkiem czego od niedawna bajtockie tramwaje nie wyjeżdżają w trasy. Oczywiście wpływa to bardzo niekorzystnie na sytuację komunikacyjną w mieście, gdyż wszyscy mieszkańcy muszą się teraz kisić w zatłoczonych autobusach. Jednak jest promyk nadziei: Bajtocja ma szansę na dotację z Ministerstwa Infrastruktury Bitowej. W tym celu musi złożyć stosowny wniosek, w którego przygotowaniu bierzesz udział.

Sieć tramwajowa w Bajtocji składa się z *n* skrzyżowań i *n* - 1 odcinków torów; z każdego skrzyżowania można dojechać torami do dowolnego innego. Przy każdym skrzyżowaniu, do którego dochodzi tylko jeden odcinek torów, znajduje się pętla tramwajowa. Oznaczmy liczbę pętli przez *k*. Miasto posiada ⌊*k* / 2⌋ tramwajów, każdy z nich ma jeździć po swojej trasie, która łączy dwie różne pętle tramwajowe i nie przechodzi dwa razy przez to samo skrzyżowanie. Trasy odpowiadające różnym tramwajom mogą przechodzić przez to samo skrzyżowanie lub odcinek torów, ale na danej pętli tramwajowej może zaczynać się lub kończyć co najwyżej jedna trasa.

Koszt prądu, który zużywa dziennie tramwaj, jest proporcjonalny do długości jego trasy. Zatem sumaryczny koszt dotacji, o którą ubiega się burmistrz, w istotny sposób zależy od ustalenia planu tras dla tramwajów. Burmistrz jest zainteresowany minimalnym i maksymalnym kosztem, które można uzyskać rozważając poprawne plany tras. Twoim zadaniem jest wyznaczyć te dwie liczby.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 100 000) oznaczająca liczbę skrzyżowań w sieci tramwajowej. Skrzyżowania są ponumerowane liczbami od 1 do *n*. W *i*-tym z kolejnych *n* - 1 wierszy znajdują się po trzy liczby całkowite *ai*, *bi*, *ci* (1 ≤ *ai*, *bi* ≤ *n*, *ai* ≠ *bi*, 1 ≤ *ci* ≤ 1 000 000) oznaczające numery skrzyżowań, które łączy *i*-ty odcinek torów, oraz długość tego odcinka.

## 출력

Na wyjściu należy wypisać dokładnie dwa wiersze. W pierwszym z nich powinna się znaleźć minimalna sumaryczna długość tras tramwajowych, którą da się uzyskać dla jakiegoś poprawnego planu. W drugim wierszu należy wypisać maksymalną sumaryczną długość tras.
