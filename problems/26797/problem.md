---
title: "Impreza krasnali"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:51:35.264858+00:00"
---

## 문제

Krasnale znowu urządziły sobie imprezę∗. Znów było ich n i znów każdy z nich dostał spiczastą czapkę (spośród n czapek o różnych wysokościach od 1 do n). Tym razem jednak wszyscy ucztowali po jednej stronie długiego stołu.

Ponieważ krasnale wspominały tę imprezę jak żadną inną, lokalny malarz postanowił uwiecznić scenę uczty na obrazie. W tym celu potrzebuje dowiedzieć się, kto gdzie siedział przy stole i jaką miał czapkę. Krasnale pamiętają, gdzie siedziały, ale czapki były zakładane losowo i żaden z krasnali nie pamięta wysokości swojej czapki. Każdy z nich umie jedynie powiedzieć, jaką czapkę miał jeden z jego sąsiadów przy stole.

Pomóż malarzowi i napisz program, który wyznaczy liczbę możliwych ustawień czapek dla danych zeznań krasnali. Wystarczy reszta z dzielenia przez 109 + 7. Jeśli krasnale pomyliły się i informacje podane przez nie są wzajemnie sprzeczne, prawidłowym wynikiem jest 0.

---

∗Poprzednim razem miało to miejsce w zeszłym roku, podczas zawodów II stopnia XXVIII OI, w zadaniu Zdjęcia krasnali.

## 입력

W pierwszym wierszu wejścia znajduje się liczba całkowita n (n ≥ 2) oznaczająca liczbę krasnali.

W drugim wierszu jest ciąg n liczb całkowitych h1, h2, . . . , hn (1 ≤ hi ≤ n); liczba hi oznacza, że i-ty krasnal (licząc od lewego końca stołu) powiedział malarzowi: „ jeden z moich sąsiadów przy stole miał czapkę o wysokości hi”.

## 출력

Twój program powinien wypisać na wyjście jeden wiersz zawierający liczbę całkowitą oznaczającą liczbę możliwych ustawień czapek zgodnych z odpowiedziami krasnali. Wynik ma być podany modulo 109 + 7.

## 힌트

Wyjaśnienie przykładu: Pierwszy krasnal na pewno opisuje czapkę drugiego (zatem drugi ma czapkę 3), a piąty krasnal czapkę czwartego (zatem czwarty ma czapkę 1). Poza tym drugi i czwarty krasnal pamiętają czapkę 4, zatem na pewno była to czapka trzeciego krasnala. Pozostały dwie możliwości rozstawienia czapek 2 i 5.
