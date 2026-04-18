---
title: Komunikacja międzyplanetarna
special_judge: true
time_limit: 15 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 25
accepted: 13
solved_users: 8
acceptance_rate: 61.538%
collected_at: 2026-04-17T17:51:39.784220+00:00
---

## 문제

Dzięki opracowaniu napędu nadświetlnego, statki kosmiczne z planety Bajtocja zaczęły kolonizować pozostałe planety obserwowalnego wszechświata. W sumie skolonizowanych jest n planet, a w celu efektywnej komunikacji należy na orbicie każdej z nich umieścić satelitę komunikacyjnego z nadajnikiem

Pozycję planety we wszechświecie można opisać dwiema współrzędnymi (x, y) (można zatem modelować wszechświat jako płaszczyznę). Moc nadajnika potrzebna do nadświetlnego skomunikowania planet o współrzędnych (x1, y1) oraz (x2, y2) jest równa odległości między nimi, tzn. √((x1 − x2)2 + (y1 − y2)2). Na każdym satelicie należy zamontować nadajnik o mocy umożliwiającej jednoczesną komunikację ze wszystkimi pozostałymi planetami, a więc mocy równej sumarycznej odległości między nadajnikiem a pozostałymi planetami.

Rząd Bajtocji chce poznać wymaganą moc dla każdego nadajnika, a Twoim zadaniem będzie ją obliczyć. Ponieważ te dane mają jedynie pomóc w szacowaniu kosztu satelitów, nie muszą być bardzo dokładne – wystarczy, że każda obliczona moc będzie się różnić co najwyżej o 0,1% (jedna dziesiąta procenta) od rzeczywistej.

## 입력

W pierwszym wierszu wejścia znajduje się liczba całkowita n (2 ≤ n ≤ 100 000) oznaczająca liczbę planet.

Kolejne n wierszy opisują planety; i-ty z tych wierszy zawiera dwie liczby całkowite x, y (−106 ≤ x, y ≤ 106) oznaczające współrzędne i-tej planety.

Możesz założyć, że żadne dwie planety nie mają tej samej pozycji.

## 출력

Na wyjście należy wypisać dokładnie n wierszy. Niech si będzie sumą odległości z i-tej planety do wszystkich pozostałych. W i-tym wierszu wyjścia należy wypisać liczbę rzeczywistą s′i w formacie z kropką dziesiętną (nie w notacji naukowej). Wynik będzie zaakceptowany, jeśli dla każdego i będzie spełnione |si − s′i| ≤ si/1000.

## 힌트

Wyjaśnienie przykładu: Dokładne i zaokrąglone do trzech miejsc po przecinku sumy odległości dla kolejnych planet to 7, 1 + 4√2 ≈ 6,657, 5 + 4√2 + 2√5 ≈ 13,715 oraz 1 + √2 + 2√5 ≈ 6,886.
