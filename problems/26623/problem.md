---
title: Bilard Hilberta
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:48:52.778498+00:00
---

## 문제

Ostatnim krzykiem mody wśród mieszkańców Bajtocji stała się dość oryginalna gra o nazwie bilard Hilberta. Stół do tej gry ma wymiary 2n+1×2n+1, a liczbę n nazywamy rozmiarem stołu. Na stole umieszczono przegrody tworzące krzywą Hilberta rzędu n. Poniższy rysunek przedstawia stoły dla n = 1, 2, 3.

Lewy dolny róg stołu ma współrzędne (0, 0), prawy dolny – współrzędne (2n+1, 0), a prawy górny – współrzędne (2n+1, 2n+1). Krzywa Hilberta rzędu 1 tworząca przegrody stołu o rozmiarze 1 przedstawiona jest na lewym rysunku. Krzywa Hilberta tworząca przegrody stołu o rozmiarze n (dla n ≥ 2) składa się z czterech krzywych rzędu n − 1 umieszczonych w czterech ćwiartkach stołu oraz z trzech dodatkowych łączących je przegród długości 2 (patrz rysunek). Krzywa w lewym dolnym rogu jest obrócona o 90◦ zgodnie z ruchem wskazówek zegara, natomiast krzywa w prawym dolnym rogu – o 90◦ przeciwnie do ruchu wskazówek zegara.

![](./001_preview)

Z punktu o współrzędnych (1, 0) startuje z początkowym wektorem prędkości (1, 1) bila, która podczas swojego ruchu odbija się idealnie sprężyście od przegród tworzących krzywą Hilberta oraz od boków stołu. Dla uproszczenia przyjmujemy, że bila ma pomijalny rozmiar. Należy wyznaczyć współrzędne punktu, w którym bila znajdzie się po t jednostkach czasu. Na rysunku zaznaczono czerwonym kolorem początek trasy bili dla stołu o rozmiarze n = 3; przykładowo po t = 42 jednostkach czasu bila znajdzie się w punkcie o współrzędnych (3, 14).

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i z (1 ≤ n ≤ 30, 1 ≤ z ≤ 100 000), oznaczające odpowiednio rozmiar stołu oraz liczbę zapytań.

W kolejnych z wierszach znajdują się zapytania w kolejności rosnącej: i-ty z tych wierszy zawiera liczbę całkowitą ti, oznaczającą liczbę jednostek czasu dla i-tego zapytania (0 < t1 < t2 < . . . < tz < 22(n+1)).

## 출력

Na wyjście należy wypisać dokładnie z wierszy, będących odpowiedziami na kolejne zapytania z wejścia: i-ty wiersz powinien zawierać dwie liczby całkowite oddzielone pojedynczym odstępem, oznaczające współrzędne punktu, w którym znajdzie się bila po ti jednostkach czasu.
