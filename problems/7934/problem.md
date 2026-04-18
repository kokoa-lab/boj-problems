---
title: "Goździki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 17
accepted: 1
solved_users: 1
acceptance_rate: "9.091%"
collected_at: "2026-04-17T11:54:21.472333+00:00"
---

## 문제

Pewien rolnik od wiek wieków uprawia halucynogenne goździki. Goździki rosną na prostokątnym polu podzielonym na równe kwadratowe parcele. Na każdej parceli rośnie pewna liczba goździków. To niewiarygodne, ale od wiek wieków na danej parceli wyrasta tyle samo goździków. Każdego roku w pierwszy dzień lata rolnik rozpoczyna akcję zbierania plonów. Najpierw wącha swoje goździki, dzięki czemu pracuje mu się dużo weselej, a następnie... no właśnie nigdy nie pamięta, co robi później. W tym momencie historii pojawiam się ja. Od kilku lat w każdy pierwszy dzień lata obserwuję owego rolnika. Zauważyłem, że zaraz po rytuale wąchania, rolnik rysuje wielokąt na polu. Współrzędne wielokąta są liczbami całkowitymi, a jego boki są prostopadłe, równoległe lub skośne (tj. pod kątem 45, 135, 225 lub 315 stopni) względem boków pola. Wielokąt jest prosty, czyli dwa boki wielokąta mają punkt wspólny tylko, gdy są sąsiadami. Ostatecznie, rolnik zbiera goździki ze swojego pola, ale tylko z tych parceli, których co najmniej połowa pola powierzchni leży wewnątrz wielokąta. Niezebrane goździki są chętnie zjadane przez wszelkie biegające, latające i śmierdzące stworzenia.

Ile halucynogennych goździków zebrał rolnik w kolejnych latach?

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna d (1 ≤ d ≤ 10), określająca liczbę testów, których opisy znajdują się w kolejnych liniach.

Pierwsza linia każdego testu zawiera szerokość pola n, długość pola m (1 ≤ n, m ≤ 1000) oraz liczbę lat k (1 ≤ k ≤ 10.000). Każdy z kolejnych m wierszy zawiera n liczb gi,j (i = 1..m, j = 1..n, 0 ≤ gi,j ≤ 216), oznaczających liczbę goździków na parceli o współrzędnych i, j.

W następnych k liniach podane są opisy wielokąta dla kolejnych lat. Opis wielokąta rozpoczyna się od liczby jego wierzchołków l (3 ≤ l ≤ 100). Dalej podane są współrzędne kolejnych wierzchołków wielokąta x, y (0 ≤ x ≤ n, 0 ≤ y ≤ m).

## 출력

Dla każdego roku każdego testu wypisz w osobnej linii liczbę goździków uzbieranych przez rolnika.

## 힌트

![](./001_preview)
