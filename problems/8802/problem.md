---
title: "Pługi"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:03:33.312636+00:00"
---

## 문제

Urząd Pewnego Miasta (UPM) nie chce jak co roku zostać zaskoczony przez zimę, więc już teraz opracowuje plan odśnieżania na rok przyszły.

Aktualny plan zakłada zakup nowoczesnych pługów. UPM planuje umieścić pługi w garażach przy niektórych skrzyżowaniach. Czasu na przygotowania jest dość sporo, więc pługi będą mogły stacjonować przy każdym skrzyżowaniu.

Gdy przyjdzie czas odśnieżania, pługi po prostu przejadą ulicami miasta. Każda ulica jest dwukierunkowa, jednak aby ją odśnieżyć, wystarczy przez nią przejechać tylko raz (pługi te są bardzo szerokie). Po skończonej pracy pługi nie muszą wracać do macierzystego skrzyżowania - po prostu zjeżdżają do garażu.

Zakup pługów to jednak nie wszystko, potrzebne będzie także paliwo. I tutaj właśnie urzędnicy szukają swojej szansy na oszczędności. Ile co najmniej pługów trzeba będzie rozstawić w mieście, żeby zużycie paliwa na jednorazowe odśnieżenie wszystkich ulic było jak najmniejsze? Ilość paliwa potrzebna na zjazd ze skrzyżowania do garażu jest pomijalnie mała. UPM będzie bardzo wdzięczny za wskazanie przykładowego planu tras dla każdego pługa.

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( **Z** = 1 ) oznaczająca liczbę zestawów testowych. W kolejnych liniach opisywane są kolejne zestawy.

W pierwszej linii zestawu znajdują się dwie liczby naturalne **n** ( 1 <= **n** <= 100 000 ) oraz **m**( 1 <= **m**<= 1 000 000 ), oznaczające odpowiednio liczbę skrzyżowań oraz ulic w mieście. W kolejnych **m** liniach znajdują się po dwie różne liczby naturalne **a** i **b**( 1 <= **a**, **b** <= n ) oznaczające ulicę łączącą skrzyżowania **a** oraz **b**. Ulice są dwukierunkowe, możliwe jest istnienie kilku ulic łączących te same dwa skrzyżowania.

## 출력

W pierwszej linii wyjścia należy wypisać jedną liczbę naturalną **L** - minimalną liczbę pługów, przy której pojedyncze odśnieżenie wszystkich ulic miasta będzie wymagało najmniejszej ilości paliwa. W kolejnych **L** liniach mają znaleźć się opisy tras każdego pługa.

Pojedynczy opis trasy składa się z liczby naturalnej **k**, oznaczającej liczbę skrzyżowań przejechanych przez dany pług, oraz **k** liczb naturalnych oznaczających numery kolejno odwiedzanych skrzyżowań.
