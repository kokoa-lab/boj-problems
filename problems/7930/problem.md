---
title: Ciekawy Książę
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:54:19.656207+00:00
---

## 문제

Jak zapewne pamiętacie, to właśnie ciekawość zaprowadziła Małego Księcia na malutką planetę B-612, gdzie spotkał różę. Róża zawróciła mu w głowie swoimi powabnymi czerwonymi płatkami. Mały Książę szybko jednak doszedł do wniosku, że jest absolutnym singlem i, jakkolwiek towarzystwo kobiet lubi, to doprawdy, jak długo można wytrzymać z kapryśną dziewuchą na tak małej planecie? Postanowił więc, że zajmie się czymś innym, żeby trochę odpocząć psychicznie. Wrodzona ciekawość zasugerowała mu tym razem pomierzenie planety, na której się znalazł. Mały Książę od razu zauważył, że planeta jest wypukłym wielościanem, więc postanowił na początek zbadać, jaką minimalnie odległość musi pokonać, aby z miejsca, gdzie wylądowała jego rakieta, dotrzeć do róży. Po chwili rozmyślania doszedł do wniosku, że woli jednak zająć się filozofią i pisaniem książek, a o rozwiązanie tego problemu poprosi Ciebie. Czy w zamian za zielonego „akcepta” zgodzisz się mu pomóc?

Kolega-recenzent, który przeczytał to zadanie, uparł się, żebym dopisał, że Mały Książę porusza się zawsze po powierzchni planety. Oddajmy głos właśnie jemu: „Wiem, że to wydaje się oczywiste, ale głupie pytania mogą zawsze być”. Niniejszym więc to czynię: Mały Książę porusza się zawsze po powierzchni planety. W tym miejscu, korzystając z okazji, organizatorzy chcieliby (zupełnie poważnie) podziękować koledze-recenzentowi za tę i inne cenne uwagi dotyczące treści zadań.

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna d (1 ≤ d ≤ 150), określająca liczbę testów, których opisy znajdują się w kolejnych liniach.

Każdy test rozpoczyna się od linii zawierającej liczbę n (4 ≤ n ≤ 15), oznaczającą liczbę ścian planety. W każdej z kolejnych n linii opisana jest jedna ściana. Opis ściany zaczyna się od liczby k, oznaczającej liczbę wierzchołków ściany (3 ≤ k ≤ n − 1). Po niej następują współrzędne x, y, z kolejnych k wierzchołków ściany. Żadne dwie ściany planety nie leżą w tej samej płaszczyźnie.

Ostatnia linia każdego testu zawiera współrzędne miejsca lądowania rakiety xa, ya, za oraz współrzędne róży xb, yb, zb. Punkty te znajdują się na powierzchni planety. Wszystkie współrzędne na wejściu są liczbami całkowitymi z zakresu od −1000 do 1000.

## 출력

Dla każdego testu wypisz linię zawierającą minimalną odległość pomiędzy miejscem lądowania rakiety Małego Księcia a różą. Wynik podaj z dokładnością do dwóch miejsc po przecinku. Możesz pomylić się o maksymalnie 0,01.
