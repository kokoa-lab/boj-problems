---
title: "Obława"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:59:46.398916+00:00"
---

## 문제

Jak powszechnie wiadomo, w Bajtocji jest *n* miast połączonych *m* dwukierunkowymi drogami. W tym zadaniu jednak drogi służą nie tylko prawym obywatelom, lecz również pewnemu groźnemu przestępcy.

Od pewnego czasu w Bajtocji trwa obława, której celem jest doprowadzenie go przed oblicze karzącej ręki sprawiedliwości. Na razie jednak ów wykolejeniec nadal cieszy się niezasłużoną wolnością. Dnie spędza on ukryty w jednym z miast, natomiast nocą potajemnie przedostaje się jedną z *m* dróg do sąsiedniego miasta. Nigdy nie pozostaje przez dwa kolejne dni w tym samym mieście.

Obecnie o jego lokalizacji nie wiadomo nic. Do akcji wkracza jednak Porucznik Bajtewicz, który nie takie orzechy rozgryzał. W ciągu dnia potrafi on przeczesać jedno miasto i bez trudu dopadnie szubrawca, o ile będzie on właśnie w tym mieście. Za to nocą, przy pomocy helikoptera może przedostać się do dowolnego innego miasta. Obławę utrudnia fakt, że gangster z góry dokładnie wie, gdzie którego dnia znajdzie się Porucznik, dlatego postanowił, że będzie wymykał się Bajtewiczowi tak długo, jak to będzie możliwe.

Czy Porucznik Bajtewicz ma szansę dopaść złoczyńcę? Mówiąc ściślej, czy istnieje taka strategia Porucznika, która gwarantuje mu złapanie kryminalisty? Jeśli tak, to ilu minimalnie dni potrzeba, aby to osiągnął?

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *t* (1 ≤ *t* ≤ 15) oznaczającą liczbę przypadków testowych, które są kolejno opisane w dalszej części wejścia. Opis jednego przypadku testowego rozpoczyna się dwoma liczbami całkowitymi *n* i *m* (1 ≤ *n* ≤ 75 000, 0 ≤ *m* ≤ 75 000) oznaczającymi odpowiednio liczbę miast i liczbę dróg łączących miasta. Miasta ponumerowane są liczbami od 1 do *n*. Kolejne *m* wierszy zawiera po dwie liczby całkowite *ai* i *bi* (1 ≤ *ai* < *bi* ≤ *n*), które oznaczają, że miasta *ai* i *bi* są połączone dwukierunkową drogą. Żadna para miast nie jest połączona więcej niż jedną bezpośrednią drogą, a ponadto za pomocą sieci dróg da się dostać z każdego miasta do dowolnego innego.

## 출력

Dla każdego przypadku testowego pierwszy wiersz wyjścia powinien zawierać napis `TAK`, jeśli istnieje strategia pozwalająca złapać gangstera, zaś `NIE` w przeciwnym przypadku. Drugi wiersz powinien zawierać dokładnie jedną liczbę całkowitą. Jeśli strategia istnieje, liczba ta powinna być równa minimalnej liczbie dni, których potrzebuje Porucznik na złapanie bandyty, przy założeniu, że zbrodniarz z góry zna jego ruchy. W przeciwnym przypadku drugi wiersz powinien zawierać liczbę -1.

## 힌트

**Wyjaśnienie do trzeciego przypadku testowego:** Porucznik może przeczesywać kolejno miasta o numerach 2, 4, 4 i 2. Wówczas niegodziwiec nie ma szans na ucieczkę.
