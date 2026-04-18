---
title: "Płótno"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:50:26.604248+00:00"
---

## 문제

Bajtuś na Mikołajki dostał od rodziców wielkie płótno, które było podzielone na 2n kwadratów ułożonych w prostokąt składający się z dwóch wierszy i n kolumn. Płótno to, by ułatwić pracę z nim, było nałożone od boku na bardzo niski i bardzo szeroki walec, przez co pierwsza kolumna płótna sąsiadowała z ostatnią. Dwa kwadraty na płótnie uznajemy za sąsiednie, jeśli mają wspólny bok, to znaczy albo są w tej samej kolumnie, albo w tym samym wierszu i sąsiadujących kolumnach.

Matematycznie, każdy kwadrat na płótnie możemy oznaczyć przez parę liczb (y, x), gdzie 1 ≤ y ≤ 2, 1 ≤ x ≤ n. Dwa kwadraty (y1, x1) i (y2, x2) są sąsiednie, jeśli:

* są w tym samym wierszu, czyli y1 = y2, i w sąsiadujących kolumnach, czyli x1 + 1 ≡ x2 (mod n) lub x2 + 1 ≡ x1 (mod n), albo
* są w tej samej kolumnie, czyli x1 = x2.

Bajtuś, gdy tylko dobrał się do płótna, pomalował każdy z 2n kwadratów na inny kolor. Dla uproszczenia, kolory będziemy oznaczać liczbami całkowitymi od 1 do 2n.

Każdy, kto zobaczył owoc pracy malucha, był pod ogromnym wrażeniem, że takie małe dziecko było w stanie stworzyć tak wspaniałe dzieło. Zwabiło to nawet słynnego krytyka sztuki, Bajtona Bitego. Postanowił na własne oczy zobaczyć, co tak fascynuje ludzi, więc ocenił to dzieło specjalnie przygotowaną przez siebie metodą, która działa następująco:

Wybieramy pewien przedział kolorów [ℓ, r], a następnie rozważamy tylko kwadraty pomalowane kolorami z tego przedziału. Mówimy, że ciekawość tego przedziału kolorów jest równa liczbie spójnych obszarów, które te kwadraty tworzą. Dwa kwadraty są w jednym obszarze, jeśli istnieje ciąg sąsiadujących kwadratów pomalowanych kolorami z przedziału [ℓ, r], który je łączy.

Bajtona Bitego interesuje ile jest przedziałów, które mają ciekawość równą v dla każdego v ∈ {1, 2, . . . , k}. Twoim zadaniem jest odpowiedzenie na jego pytania.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite n i k (2 ≤ n ≤ 100 000, 1 ≤ k ≤ 10), oznaczające odpowiednio szerokość płótna oraz maksymalną ciekawość interesującą Bajtona Bitego.

W drugim wierszu znajduje się n liczb całkowitych opisujących kolory, na które zostały pomalowane kwadraty pierwszego wiersza płótna, w kolejności rosnących numerów kolumn.

Podobnie, w trzecim wierszu znajduje się n liczb całkowitych opisujących kolory, na które zostały pomalowane kwadraty drugiego wiersza płótna, w tej samej kolejności.

Liczby w drugim i trzecim wierszu tworzą permutację liczb od 1 do 2n.

## 출력

W jedynym wierszu standardowego wyjścia powinno znaleźć się k liczb całkowitych – odpowiedzi na kolejne pytania Bajtona Bitego. v-ta liczba powinna być liczbą przedziałów kolorów o ciekawości v.

## 힌트

Wyjaśnienie pierwszego przykładu: Rozważmy przedział kolorów [1, 3]. Interesują nas kwadraty (1, 1), (1, 3) i (2, 2) na płótnie. Możemy zauważyć, że kwadraty (1, 1) i (1, 3) sąsiadują ze sobą, więc tworzą jeden obszar. Z kolei kwadrat (2, 2) nie sąsiaduje z żadnym innym, więc tworzy swój własny, osobny obszar. Mamy w takim razie 2 obszary, więc ciekawość przedziału [1, 3] wynosi 2.

Rozważmy również przedział kolorów [1, 4]. Interesują nas kwadraty (1, 1), (1, 3), (2, 1) i (2, 2). Między każdymi dwoma kwadratami o kolorach z tego przedziału da się przejść idąc jedynie po innych kwadratach z tego przedziału. Tworzą one zatem jeden obszar, a ciekawość przedziału [1, 4] wynosi 1.
