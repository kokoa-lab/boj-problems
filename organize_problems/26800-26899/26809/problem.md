---
title: Gra platformowa
special_judge: false
time_limit: 12 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:51:47.072128+00:00
---

## 문제

Bajtazar gra w grę platformową na swoim nowym komputerze. Plansza do gry składa się z n ułożonych pod sobą platform, po których może poruszać się postać gracza. Każda platforma ma długość X, tak więc pozycja postaci może być opisana za pomocą pary liczb (i, x), gdzie i to numer platformy, licząc od góry, a x to odległość od lewego krańca platformy (1 ≤ i ≤ n, 1 ≤ x ≤ X). Postać gracza startuje z lewego krańca pewnej platformy i musi dojść do prawego krańca dowolnej platformy. Postać może poruszać się jedynie w prawo.

Żeby nie było jednak tak prosto, to w niektórych miejscach na platformach znajdują się dziury, które utrudniają graczowi poruszanie się. Postać może je przeskakiwać albo używać do spadania/wskakiwania na platformy znajdujące się niżej/wyżej. Nigdzie na planszy nie ma dwóch dziur bezpośrednio pod sobą, ani bezpośrednio obok siebie.

Formalnie, jeśli postać znajduje się na pozycji (i, x), to możliwe ruchy gracza wyglądają następująco:

* Klawiszem F może przejść na pozycję (i, x + 1), jeśli nie znajduje się w niej dziura.
* Klawiszem F może spaść na pozycję (i + 1, x + 1), jeśli i ≠ n oraz na pozycji (i, x + 1) jest dziura.
* Klawiszem A może przeskoczyć na pozycję (i, x + 2), jeśli na pozycji (i, x + 1) jest dziura.
* Klawiszem B może wskoczyć na pozycję (i − 1, x + 1), jeśli i 6= 1 oraz na pozycji (i − 1, x) jest dziura.

Znając początkowe położenie gracza oblicz, ile minimalnie skoków (czyli naciśnięć klawiszy A i B) potrzebuje, by dotrzeć do prawego krańca dowolnej platformy.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite n, X oraz z (1 ≤ n ≤ 100 000, 1 ≤ X ≤ 109, 1 ≤ z ≤ 100 000) oznaczające liczbę i długość platform oraz liczbę zapytań.

W kolejnych n wierszach są opisane platformy; i-ty z nich zaczyna się nieujemną liczbą całkowitą ki oznaczającą liczbę dziur na i-tej platformie, po której znajduje się rosnący ciąg ki liczb całkowitych oznaczających odległości tych dziur od lewego końca platformy. Na żadnej platformie dziury nie znajdują się na lewym ani na prawym krańcu oraz dziury nie sąsiadują ze sobą, a na kolejno następujących po sobie platformach nie istnieją dziury mające tę samą odległość od lewego końca swojej platformy. Sumaryczna liczba dziur jest nie większa niż 2 000 000.

W kolejnych z wierszach znajdują się zapytania; j-ty z nich zawiera liczbę całkowitą pj (1 ≤ pj ≤ n).

## 출력

Twój program powinien wypisać na wyjście z wierszy; j-ty z nich powinien zawierać liczbę całkowitą, będącą odpowiedzią na pytanie: ile minimalnie naciśnięć przycisków A i B potrzeba, żeby dojść z pozycji (pj, 1) na pozycję, której druga współrzędna to X.

## 힌트

Wyjaśnienie przykładu: Gracz, startując z pozycji (3, 1), może nacisnąć dwa razy klawisz F, by dostać się do pozycji (3, 3), następnie klawiszem B wskakuje na pozycję (2, 4) i po pięciokrotnym użyciu klawisza F, spadając przy tym niżej, znajdzie się na pozycji (3, 9).

Startując z pozycji (2, 1), można nacisnąć klawisz F, potem A, a potem pięć razy F.

Startując z pozycji (1, 1), wystarczy naciskać tylko klawisz F .

![](./001_preview)
