---
title: "Pakowanie"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 11
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:19:31.180834+00:00"
---

## 문제

Nadszedł czas biwaku! Na biwak trzeba zabrać różne rzeczy, a potem je ze sobą nosić, zatem podjęcie decyzji, które przedmioty są naprawdę niezbędne do skutecznego biwakowania, jest bardzo ważne. Na szczęście nie na tym polega Twoje zadanie, bowiem przedmioty do zapakowania zostały już wybrane. Teraz pozostało tylko zapakować je w plecaki.

Do każdego plecaka można włożyć dowolnie wiele przedmiotów, o ile tylko ich łączna masa nie przekracza jego udźwigu. Przedmiotów nie można dzielić, więc może się okazać, że pojemność użytych plecaków nie zostanie w całości wykorzystana.

Problem w tym, że plecaków jeszcze nie ma i trzeba je kupić. W sklepie dostępne są różne modele plecaków. Każdy plecak charakteryzuje się ustalonym udźwigiem, cena wszystkich plecaków jest jednakowa. Twoim zadaniem jest kupić plecaki, które wystarczą do zapakowania wszystkich przedmiotów na biwak oraz wydać przy tym jak najmniej.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* i *m* (1 ≤ *n* ≤ 24, 1 ≤ *m* ≤ 100), określające liczbę przedmiotów do zapakowania oraz liczbę dostępnych plecaków. W drugim wierszu znajduje się ciąg *n* liczb całkowitych *a1*, *a2*, ..., *an* (1 ≤ *ai* ≤ 108); liczba *ai* określa masę *i*-tego przedmiotu. W trzecim wierszu znajduje się ciąg *m* liczb całkowitych *c1*, *c2*, ..., *cm* (1 ≤ *ci* ≤ 108); liczba *ci* określa udźwig *i*-tego plecaka.

## 출력

W pierwszym wierszu wyjścia powinna się znaleźć jedna liczba całkowita będąca minimalną liczbą plecaków wystarczających do zapakowania wszystkich przedmiotów. Jeżeli zapakowanie przedmiotów nie jest możliwe, należy zamiast tego wypisać na wyjście jedno słowo `NIE`.

## 힌트

Można na przykład zakupić pierwszy i trzeci plecak. Najcięższy przedmiot może się wówczas znaleźć w plecaku o pojemności 11, zaś do plecaka o pojemności 9 można włożyć pozostałe przedmioty.
