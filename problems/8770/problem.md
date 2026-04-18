---
title: Zaginanie papieru
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:03:12.465655+00:00
---

## 문제

Hektor bardzo nudzi się na lekcjach, dlatego wymyślił sobie grę, która ma zapewnić mu zajęcie. Wyciął pasek papieru i napisał na nim ciąg zer i jedynek (np. 10000101011). Teraz planuje zaginać pasek pomiędzy kolejnymi symbolami tak, aby dało się dopasować zagiętą część do części na którą się ją zagina. Zasada jest taka, że zera i jedynki z nakładających się fragmentów muszą się zgadzać. Można więc zagiąć przykładowy pasek 10000101011 pomiędzy trzecim i czwartym symbolem i uzyskać pasek 00101011, lub zagiąć pasek pomiędzy przedostatnim i ostatnim symbolem i uzyskać pasek 1010100001. Zauważmy, że Hektor zawsze zagina pasek z lewej na prawą stronę.

Hektor pragnie zaginać pasek tak (być może wielokrotnie), aby w rezultacie uzyskać jak najkrótszy pasek. Na przykład z paska 10011001 można uzyskać pasek 01 zginając najpierw pomiędzy czwartym i piątym symbolem (uzyskujemy 1001), po czym między drugim i trzecim.

Hektor zastanawia się jaka jest najkrótsza osiągalna długość paska. Czy potrafisz mu pomóc?

## 입력

W pierwszej linii znajduje się jedna liczba całkowita **t** - liczba zestawów testowych (1 <= **t** <= 20). Następuje **t** opisów kolejnych zestawów testowych

Opis pojedynczego zestawu testowego składa się z jednej linii zawierającej opis paska papieru Hektora. Będzie to ciąg zer i jedynek nieoddzielonych żadnymi znakami. Ciąg będzie składał się z co najmniej jednego symbolu i będzie nie dłuższy niż 100.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać jedną liczbę całkowitą - długość najkrótszego paska, jaki można uzyskać za pomocą (być może wielokrotnego) zaginania.
