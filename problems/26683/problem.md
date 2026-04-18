---
title: "Malowanie płotu"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T17:49:48.314288+00:00"
---

## 문제

Tegoroczna jesienna słota zupełnie zniszczyła farbę na płocie pana Potyczka. Trzeba czym prędzej pokryć płot specjalnym niebieskim impregnatem, żeby nadchodząca zima nie zrujnowała go nieodwracalnie. Pan Potyczek poprosił o to pracowitego synka sąsiadów o imieniu Bajtek. Chłopiec dziś rano wykonał zadanie, jednak zrobił to dość niedbale, gdyż śpieszył się na kolejną rundę Szranek Algorytmicznych.

Płot pana Potyczka składa się z n sztachet, a każda sztacheta podzielona jest na m równej długości segmentów. Bajtek każdą sztachetę pociągnął farbą od góry do dołu tylko raz, co niestety mogło nie wystarczyć, żeby pomalować ją w całości. Niemniej jednak, na każdej sztachecie pomalowany został spójny przedział segmentów, a każdy segment został albo całkowicie pomalowany albo niepomalowany wcale. Okazało się ponadto, że część płotu pomalowana przez chłopca jest spójna, tzn. dla każdych dwóch kolejnych sztachet przedziały segmentów pomalowane na nich mają niepuste przecięcie.

Przykładowo, pomalowany płot może wyglądać następująco:

![](./001_preview)

Natomiast poniższa sytuacja jest niemożliwa z trzech różnych powodów:

* Sztacheta numer 1 nie została w ogóle pomalowana.
* Na sztachecie numer 3 nie został pomalowany spójny fragment.
* Przedziały segmentów pomalowane na sztachetach o numerach 5 i 6 są rozłączne.

![](./002_preview)

Napisz program, który obliczy, na ile różnych sposobów Bajtek mógł pomalować płot zgodnie z powyższymi zasadami. Dwa sposoby uznajemy za różne, jeśli istnieje segment sztachety pomalowany w jednym z nich i niepomalowany w drugim. Liczba sposobów może być dość duża, więc wystarczy że podasz jej resztę z dzielenia przez liczbę pierwszą p.

## 입력

W pierwszym i jedynym wierszu wejścia znajdują się trzy dodatnie liczby całkowite n, m oraz p (1 ≤ n·m ≤ 107, 108 ≤ p ≤ 109 , p ∈ P) oznaczające odpowiednio liczbę sztachet, liczbę segmentów na każdej sztachecie oraz liczbę pierwszą p.

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita oznaczająca resztę z dzielenia przez p liczby różnych sposobów, na jakie Bajtek mógł pomalować płot.
