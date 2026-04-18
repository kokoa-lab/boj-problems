---
title: "Pająki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:00:44.631130+00:00"
---

## 문제

Bajtockie pająki przędą sieci w bardzo specyficzny sposób. Każda sieć leży w jednej płaszczyźnie, a oka sieci są trójkątami. Pająk rozpoczyna budowę sieci od pojedynczego oka-trójkąta. Żeby rozbudować sieć, pająk wybiera zewnętrzną nić (czyli taką, która nie jest wspólnym bokiem dwóch ok-trójkątów), snuje z jej końcowych węzłów dwie nici, które następnie zlepia w nowym węźle na zewnątrz dotychczas zbudowanej sieci. Poza swoimi końcami, nowe nici nie mają żadnych innych wspólnych punktów z dotychczasową siecią.

![](./001_preview)

Arachnolodzy postanowili sklasyfikować bajtockie pająki ze względu na rodzaje budowanych sieci. W tym celu zorganizowali wyprawę do największej puszczy w Bajtocji. Zadaniem uczestników wyprawy jest zebranie opisów napotkanych sieci. Pojedynczy opis jest tworzony w następujący sposób. Badacz numeruje w dowolny sposób węzły sieci kolejnymi liczbami naturalnymi, poczynając od 1, a następnie zapisuje liczbę węzłów i pary numerów tych węzłów, które są końcami poszczególnych nici. Zauważmy, że w *n*-węzłowej pajęczynie jest dokładnie 2*n* - 3 nici. Po powrocie z wyprawy arachnolodzy mają zamiar pogrupować opisane sieci na sieci podobne. Dwie sieci są podobne, jęsli mają taką samą liczbę węzłów i jeśli można tak przenumerować węzły jednej z nich, że jej poszczególne nici łączą węzły o dokładnie takich samych numerach co nici w sieci drugiej. Napisz program, który usprawni pracę arachnologów.

Twój program powinien wczytać liczbę par sieci do zbadania i dla każdej z nich:

* wczytać opisy dwóch sieci,
* sprawdzić, czy są one podobne,
* zapisać wynik.

## 입력

W pierwszym wierszu dana jest liczba całkowita *d* równa liczbie par sieci do zbadania, 1 ≤ *d* ≤ 6. W nastęnych wierszach podane są opisy badanych par sieci. Opis każdej pary sieci składa się z czterech wierszy.

Pierwszy z tych wierszy zawiera jedną liczbę całkowitą (*n*1, 3 ≤ *n*1 ≤ 20 000), równą liczbie węzłów w pierwszej sieci.

Drugi wiersz zawiera 2(2*n*1 - 3) liczb całkowitych oddzielonych pojedynczymi spacjami. Są to końce wszystkich nici w pierwszej sieci. Liczby *aj* i *bj*, na pozycjach 2*j* - 1 i 2*j* (1 ≤ *j* ≤ 2*n*1 - 3, 1 ≤ *aj*, *bj* ≤ n1, *aj* ≠ *bj*), są końcami jednej, tej samej nici.

Trzeci wiersz zawiera jedną liczbę całkowitą *n*2 (3 ≤ *n*2 ≤ 20 000), równą liczbie węłów w drugiej sieci.

Czwarty wiersz zawiera 2(2*n*2 - 3) liczb całkowitych, oddzielonych pojedynczymi odstępami. Są to końce wszystkich nici w drugiej sieci. Liczby *aj* i *bj*, na pozycjach 2*j* - 1 i 2*j* (1 ≤ *j* ≤ 2*n*2 - 3, 1 ≤ *aj*, *bj* ≤ n2, *aj* ≠ *bj*), są końcami jednej, tej samej nici.

## 출력

Dla każdej pary badanych sieci, w kolejności zgodnej z kolejnością pojawiania się ich opisów na wejściu, należy wypisać dokładnie jeden wiersz, zawierający słowo:

* `TAK` - gdy sieci są podobne,
* `NIE` - w przeciwnym przypadku.
