---
title: Giewont
special_judge: false
time_limit: 15 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:49:05.796774+00:00
---

## 문제

Znany amator górskich wycieczek, Bajtazar, wyrusza właśnie na nową wyprawę. Tym razem zachęciły go zdjęcia z polskich Tatr i postanowił zdobyć szczyty Giewontu. Interesuje go zatem, jak wysoko będzie musiał wejść. Niestety, mapa Tatr zakupiona przez niego w Bajtocji pozostawia wiele do życzenia i jest mocno niekompletna.

Właściwie jedyne, co zaznaczono na mapie, to poziomice. Na mapie możemy wprowadzić prostokątny układ współrzędnych; wtedy każda poziomica jest łamaną zamkniętą zwyczajną o całkowitoliczbowych współrzędnych wierzchołków i bokach równoległych do osi układu. Poziomice nie przecinają się, ani nie dotykają, ale mogą się dowolnie w sobie zawierać. Zakładamy, że istnieje jedna „zewnętrzna” poziomica, która zawiera wszystkie pozostałe. Bajtazar chciałby odczytać z mapy wysokość najwyższej góry, ale przy poziomicach nie jest napisane, na jakiej wysokości się znajdują.

Bajtazar postanowił więc oszacować tę wysokość (nomen omen) z góry. Ponieważ góra na mapie będzie reprezentowana przez ciąg poziomic, z których każda jest zawarta w poprzedniej, więc Bajtazar przyjął, że im dłuższy jest taki ciąg, tym potencjalnie wyższa może być góra.

Niestety, podejrzewa on, że mapa zawiera jedynie część poziomic, i w rzeczywistości góry są jeszcze wyższe. Próbuje teraz dorysować na mapie nowe poziomice, tak by uzyskać jak najwyższą górę. Pomóż Bajtazarowi i napisz program, który wykona to zadanie. Nowe poziomice muszą być łamanymi zamkniętymi zwyczajnymi, które spełniają te same warunki, co poziomice na mapie (całkowitoliczbowe współrzędne, boki równoległe do osi układu, brak przecięć z innymi poziomicami i zawieranie się w „zewnętrznej” poziomicy).

## 입력

Pierwszy wiersz wejścia zawiera jedną dodatnią liczbę całkowitą n oznaczającą liczbę poziomic na mapie. Każdy z kolejnych n wierszy zawiera opis jednej poziomicy. Opis zaczyna się parzystą liczbą całkowitą k, oznaczającą liczbę wierzchołków poziomicy. Dalej w wierszu znajduje się ciąg k liczb całkowitych x1, x2, . . . , xk (−108 ≤ xi ≤ 108); kolejne wierzchołki poziomicy to (x1, x2), (x3, x2), (x3, x4), (x5, x4), . . ., (xk−1, xk), (x1, xk).

Sumaryczna liczba wierzchołków we wszystkich poziomicach nie przekracza 50 000. Poziomice są podane w dowolnej kolejności. Obchodząc dowolną poziomicę w kolejności wierzchołków, jej „wnętrze” mamy zawsze po lewej stronie.

## 출력

Na wyjściu należy wypisać jedną liczbę całkowitą oznaczającą wysokość najwyższej góry (tzn. najdłuższego ciągu zawartych w sobie poziomic), którą można uzyskać przez dorysowywanie nowych poziomic.

## 힌트

Wyjaśnienie do przykładu: Na rysunku poziomice na mapie zaznaczono liniami ciągłymi. Na mapie istnieje góra składająca się z trzech zawartych w sobie poziomic. Dorysowanie trzech nowych poziomic (linie przerywane) pozwoli uzyskać górę składającą się z pięciu zawartych w sobie poziomic.

![](./001_preview)
