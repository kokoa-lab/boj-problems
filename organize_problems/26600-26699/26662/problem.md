---
title: "Wina"
special_judge: "false"
time_limit: "1.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 7
accepted: 6
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T17:49:27.718023+00:00"
---

## 문제

Mamy rok 2019. Kiedyś było lepiej, a przynajmniej tak uważa bajtocki podczaszy Bajtosław. Przecież im starsze wino, tym lepsze, więc widocznie kiedyś produkowano zacniejsze trunki.

Bajtosław ma teraz nowy powód do narzekania. Wino zawsze składował w wielkich drewnianych beczkach, ale najnowsze trendy winiarskie nakazują używać jedynie szklanych butelek. Jednak przechowywanie wielu butelek w królewskiej piwniczce okazało się niemałym problemem dla podczaszego. Stojaki na wino tanie nie są, a jedyną sensowną alternatywą jest ułożenie butelek w piramidę pod ścianą: n butelek w najniższym rzędzie, na nich n − 1 kolejnych butelek, potem n − 2 itd. aż do jednej butelki w najwyższym rzędzie. Daje to łącznie n · (n + 1)/2 butelek. Taka piramida jest stabilna, bo każda butelka leży na podłodze lub na dwóch innych butelkach.

Bajtosław ułożył już butelki i na każdą nakleił etykietę z rokiem produkcji wina znajdującego się w butelce. Wtem do piwniczki wpadł zdyszany posłaniec i oznajmił, że król wydał właśnie spontaniczną ucztę i natychmiast potrzebuje k butelek wina. Bajtosław k razy poda posłańcowi jakąś butelkę z piramidy, a jedną z podanych butelek oznaczy jako najprzedniejszy trunek dla samego króla. Podczaszy musi tak wybierać butelki, by piramida w każdym momencie była stabilna, a król dostał jak najstarsze wino. Jaki to będzie rocznik?

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite n i k (1 ≤ n ≤ 2000, 1 ≤ k ≤ n ·(n + 1)/2), oznaczające wysokość piramidy oraz liczbę butelek potrzebnych na ucztę.

Następne n wierszy opisuje kolejne rzędy piramidy; i-ty z tych wierszy zawiera ciąg i liczb całkowitych ai,1, ai,2, . . . , ai,i (1 ≤ ai,j ≤ 2019). Liczba ai,j oznacza rok produkcji wina z j-tej butelki w i-tym rzędzie. Rzędy numerujemy od góry, a w każdym rzędzie butelki od lewej do prawej.

## 출력

Na wyjściu należy wypisać jedną liczbę całkowitą – najmniejszy możliwy rok pochodzenia wina, które dostanie król.

## 힌트

Wyjaśnienie przykładu: Rysunek po lewej przedstawia początkową piramidę o wysokości 5; każde kółko symbolizuje jedną butelkę, a liczba oznacza rok produkcji wina.

Rysunek po prawej przedstawia przykładową kolejność, w jakiej podczaszy mógł wybierać butelki: wybrane butelki oznaczone są przerywanymi kółkami, a liczba oznacza jako która z kolei dana butelka została wybrana (zauważ, że po każdym wyborze piramida jest stabilna). Kolejno wybrane butelki mają roczniki 1999, 2010, 2019, 1500, 1600, 710 i 850; królowi przypadnie w udziale rocznik 710.

![](./001_preview)
