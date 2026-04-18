---
title: "Terytoria"
special_judge: "false"
time_limit: "9 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:49:33.103845+00:00"
---

## 문제

Bajtazar jest biologiem badającym faunę nowo odkrytej planety. Zaobserwował, że na planecie żyje n różnych rodzajów unikalnych gatunków zwierząt. Niestety, równocześnie geologowie odkryli na niej wielkie złoża mineralne i w planach jest budowa potężnych kopalni, które mogą zagrozić równowadze ekologicznej planety.

Wszystkie gatunki na planecie są zwierzętami terytorialnymi – każdy gatunek ma ustalony prostokąt, w którym może się poruszać. Aby uspokoić biologów, Parlament Międzyplanetarny wydał dekret, który stwierdza, że obszar, który leży w obrębie terytoriów wszystkich gatunków, ma zostać rezerwatem przyrody (nie powstaną tam więc żadne kopalnie).

Bajtazar, podczas badania planety, dla każdego z gatunków zapisał sobie parę współrzędnych (x1, y1) i (x2, y2) dla przeciwległych wierzchołków prostokąta opisującego terytorium tego gatunku. Teraz powrócił na Ziemię i analizuje zgromadzone dane, chcąc wyznaczyć obszar rezerwatu.

Tutaj warto wspomnieć, że planeta ma kształt torusa i jej mapę można przedstawić w formie siatki rozmiarów X × Y z naniesionym układem współrzędnych. Punkty na mapie określamy ich współrzędnymi (x, y), gdzie 0 ≤ x < X oraz 0 ≤ y < Y . Wszystkie terytoria są prostokątami o bokach równoległych do osi układu współrzędnych.

Niestety! Bajtazar nie wziął poprawki na to, że skoro planeta jest torusem, to dwa punkty nie wyznaczają jednoznacznie prostokąta. W istocie, dla każdego gatunku istnieją aż cztery możliwe terytoria zgodne ze zgromadzonymi danymi. Parlament chce jednak jak najszybciej wiedzieć, ile kopalni na pewno będzie można wybudować, aby wpisać prognozowane zyski z wydobycia minerałów do przyszłorocznego budżetu. W tym celu Bajtazar potrzebuje, na podstawie istniejących danych, wyznaczyć maksymalne możliwe pole powierzchni rezerwatu przyrody.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite n, X i Y (1 ≤ n ≤ 500 000, 2 ≤ X, Y ≤ 109) oznaczające liczbę gatunków zwierząt i rozmiary mapy.

W każdym z n kolejnych wierszy znajdują się po cztery liczby całkowite x1, y1, x2, y2 (0 ≤ x1, x2 < X, 0 ≤ y1, y2 < Y , x1 ≠ x2, y1 ≠ y2) określające przeciwległe wierzchołki terytorium kolejnego gatunku – wierzchołki te mają współrzędne (x1, y1) i (x2, y2).

## 출력

Na wyjściu należy wypisać jedną liczbę całkowitą – maksymalne możliwe pole przecięcia wszystkich terytoriów.

## 힌트

Wyjaśnienie przykładu: Na poniższych rysunkach przedstawiono trzy możliwości (spośród 16) ułożenia dwóch terytoriów dla wierzchołków o współrzędnych (2, 1), (8, 6) oraz (5, 2), (4, 4) na mapie rozmiaru 10 × 7. Części wspólne mają rozmiary odpowiednio 0, 8 i 15, przy czym ostatni rysunek przedstawia największy możliwy rezerwat. Zwróć uwagę, że obszar rezerwatu nie musi być spójny.

![](./001_preview)
