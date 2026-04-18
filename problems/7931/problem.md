---
title: Dzień Szachisty
special_judge: true
time_limit: 2 초
memory_limit: 128 MB
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:54:21.486504+00:00
---

## 문제

W Klubie Szachisty jest n szachistów. Każdy z szachistów ma kategorię szachową wyrażoną liczbą całkowitą. Żadnych dwóch szachistów nie ma takiej samej kategorii szachowej. Co prawda, nie znamy kategorii poszczególnych szachistów, ale wiemy, że gdy dwaj szachiści grają ze sobą, zawsze wygrywa lepszy, czyli ten, który ma wyższą kategorię (w tym klubie nie ma remisów — kibice tego nie cierpią). W historii klubu, rozegrano już wiele partii szachowych. Wszystkie wyniki rozegranych do tej pory gier zebrano w klubowiej bazie wiedzy.

Organizacja Dnia Szachisty to, jak się okazuje, bardzo trudna sprawa. Środowisko kibiców szachowych jest wybredne i jeśli tylko Dzień Szachisty zorganizowany jest niezgodnie z ich wizją, wszczynają burdy, rzucają papierkami w figurki szachowe, a nierzadko demolują całe miasto. W związku z tymi zagrożeniami lepiej robić to, co każą. W tym roku wymyślili, że chcą obejrzeć turniej trzech szachistów. Turniej ma się składać z trzech partii rozegranych pomiędzy każdą parą owej trójki. Kibice postawili jeden warunek: Trójka szachistów musi być dobrana tak, żeby przed rozpoczęciem turnieju z klubowej bazy wiedzy nie dało się wywnioskować wyniku żadnej partii turnieju. Uchroń miasto przed zagładą i, na podstawie informacji z klubowej bazy wiedzy, znajdź trzech szachistów spełniających warunek kibiców lub też stwierdź, że taka trójka nie istnieje.

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna d (1 ≤ d ≤ 100) określająca liczbę testów, których opisy znajdują się w kolejnych liniach.

W pierwszej linii każdego testu znajduje się liczba szachistów n (1 ≤ n ≤ 1000). Dalej następuje n wierszy z informacjami, które można wywnioskować z klubowej bazy wiedzy. Każdy z wierszy składa się z n znaków. j-ty znak w i-tym wierszu to 1, jeśli z klubowej bazy wiedzy można wywnioskować, że szachista numer j jest lepszy od szachisty numer i, lub 0, w przeciwnym wypadku (i = 1..n, j = 1..n).

## 출력

Dla każdego testu wypisz w osobnej linii numery szachistów spełniających warunek kibiców poprzedzone słowem TAK lub słowo NIE, jeśli taka trójka szachistów nie istnieje.
