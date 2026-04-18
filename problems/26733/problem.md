---
title: "Ciężarówki II"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:50:38.170270+00:00"
---

## 문제

Bajtek, właściciel firmy przewozowej, ma flotę ciężarówek stacjonujących w różnych miejscach Bajtocji oczekujących na różne zlecenia (na przykład przewiezienia bardzo ważnych neseserów między miastami). Bajtocja to wielki kraj, w którym niektóre miasta połączone są dwukierunkowymi drogami. Drogi nie krzyżują się poza miastami, choć mogą przechodzić przez siebie za pomocą estakad i tuneli. Wszystkich przewoźników w Bajtocji obowiązuje system opłat za korzystanie z dróg. Każda droga ma określony koszt przejazdu pojazdem ciężarowym. Aby jednak nie było tak źle, pojazd który danego dnia porusza się wieloma drogami musi zapłacić jedynie za najdroższą z nich.

K jednakowych ciężarówek Bajtka stacjonuje w pewnych K miastach w Bajtocji (w każdym mieście znajduje się co najwyżej jedna ciężarówka). Bajtek, przewidując jakie może otrzymać w najbliższym czasie zlecenia, postanowił aby ciężarówki oczekiwały w kompletnie innych K miejscach: tzn. wyznaczył zbiór K innych miast, całkowicie rozłączny ze zbiorem bieżących pozycji ciężarówek i chce aby ciężarówki przemieściły się po drogach tak, aby w wyznaczonych przez niego miastach znajdowało się po jednej ciężarówce. Jego firma będzie zmuszona ponieść koszt opłat drogowych, dlatego chciałby wiedzieć jaki jest najmniejszy koszt przemieszczenia ciężarówek. Pomożesz mu?

Napisz program, który na podstawie opisu sieci dróg w Bajtocji oraz obecnych i docelowych pozycji ciężarówek Bajtka, wyznaczy najmniejszy koszt przemieszczenia ciężarówek.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby naturalne N oraz M (2 ≤ N ≤ 200 000, 1 ≤ M ≤ 500 000) oddzielone pojedynczym odstępem i określające kolejno: liczbę miast oraz liczbę dróg w Bajtocji. W kolejnych M wierszach znajduje się opis kolejnych dróg, po jednym w wierszu. Opis każdej drogi składa się z trzech liczb naturalnych Ui, Vi oraz Ci (1 ≤ Ui , Vi ≤ N, 1 ≤ Ci ≤ 109) pooddzielanych pojedynczymi odstępami określających, że istnieje dwukierunkowa droga między miastami numer Ui oraz Vi o koszcie przejazdu Ci.

W kolejnym wierszu znajduje się jedna liczba naturalna K (1 ≤ K ≤ N/2) określająca liczbę ciężarówek Bajtazara. W kolejnym wierszu znajduje się ciąg K parami różnych liczb naturalnych Fi (1 ≤ Fi ≤ N) pooddzielanych pojedynczymi odstępami. Są to numery miast, w których obecnie znajdują się ciężarówki Bajtka. W kolejnym wierszu znajduje się ciąg K parami różnych liczb naturalnych Ti (1 ≤ Ti ≤ N) pooddzielanych pojedynczymi odstępami. Są to numery miast, w których mają znaleźć się ciężarówki Bajtka. Numery te są różne od podanych w wierszu powyżej.

Miasta Bajtocji numerowane są kolejnymi liczbami naturalnymi od 1 do N włącznie. Gwarantowane jest, że sieć dróg w Bajtocji jest spójna, tzn. że jest możliwe (niekoniecznie bezpośrednie) przejechanie między dowolną parą miast. Między każdą parą miast istnieje co najwyżej jedna bezpośrednia droga.

## 출력

W pierwszym (jedynym) wierszu wyjścia powinna się znaleźć jedna nieujemna liczba całkowita – minimalny koszt przesunięcia ciężarówek na pozycje docelowe.
