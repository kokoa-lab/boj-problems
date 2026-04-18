---
title: Szaszłyki
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:54:33.442817+00:00
---

## 문제

Witek przygotowuje szaszłyki na grilla. Ustalił listę możliwych składników, które będzie nadziewał na patyczki i teraz zastanawia się w jaki sposób to zrobić. Zauważył bowiem, że pewne produkty nie mogą być nadziewane obok siebie, gdyż psuje to smak potrawy. Także pewne kombinacje trzech kolejnych składników smakują nieciekawie. Przykładowo oznaczmy poprzez a kawałek *ananasa* natomiast przez b kawałek *baraniny*. Okazuje się, że dwa kawałki ananasa obok siebie nie tyle źle smakują, ale są w złym guście. Niedobrze jest również jeśli trzy kolejne składniki okazują się być baraniną. Notujemy powyższe uwagi poprzez zabronione kombinacje `aa` oraz `bbb`. Warto zauważyć, że szaszłyk nie ulega odwracaniu – jest zawsze spożywany począwszy od lewego końca i stąd także w kombinacjach zabronionych istotna jest kolejność liter. Gdy teraz przyjmiemy, że przygotowujemy szaszłyki nadziewając dokładnie 3 składniki na patyczek, to występują 4 możliwości przygotowania szaszłyka: `−aba−`, `−abb−`, `−bab−`, `−bba−`. Ponieważ Witek podchodzi do wszystkich spraw bardzo poważnie postanowił napisać program, który policzy ile różnych szaszłyków może uzyskać z produktów, które przygotował. Pomóż mu sprawdzić poprawność programu! Wystarczy gdy obliczysz liczbę możliwych szaszłyków modulo zadana liczba.

## 입력

Pierwsza linia wejścia zawiera małą liczbę całkowitą z – liczbę zestawów danych występujących kolejno po sobie. Opis jednego zestawu jest następujący:

W pierwszej linii znajdują się liczby całkowite m, n, p, k oddzielone spacjami oznaczające odpowiednio podstawę modulo, długość szaszłyka, liczbę różnych produktów oraz liczbę kombinacji zabronionych (1 ≤ m, n ≤ 1000, 1 ≤ p ≤ 26, 0 ≤ k ≤ p2 + p3). W k następnych liniach znajdują się opisy kombinacji zabronionych. Para zabroniona opisana jest przez dwie występujące po sobie małe litery alfabetu angielskiego. Jeśli przez ℓj oznaczymy j-tą literę alfabetu angielskiego, to jedyny dopuszczalny opis jest postaci ℓj1 ℓj2, gdzie 1 ≤ j1, j2 ≤ p. Analogicznie, trójka zabroniona opisana jest przez ciąg ℓj1 ℓj2 ℓj3, gdzie 1 ≤ j1, j2, j3 ≤ p.

## 출력

Dla każdego zestawu danych wypisz liczbę różnych szaszłyków spełniających zadane warunki modulo m.
