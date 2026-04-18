---
title: Desant 3
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 9
accepted: 6
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T19:35:03.482109+00:00
---

## 문제

Bajtocja (po raz kolejny) planuje zaatakować Bitocję. Do elitarnej jednostki specjalnej Bajtogrom należy $n$ żołnierzy, którzy na dzisiejszej porannej zbiórce ustawili się w szeregu. Generał Bajtazar, odpowiedzialny za przeprowadzenie desantu, ponumerował ich pozycje od lewej do prawej liczbami od $1$ do $n$.

Każdy z żołnierzy albo jest gotów przeprowadzić desant, albo w związku z nowelizacją ustawy potrzebuje dodatkowego szkolenia. Generał Bajtazar chciałby, aby wszyscy żołnierze gotowi do desantu stanowili spójny przedział szeregu. Formalniej, chciałby, aby nie istniała taka trójka pozycji żołnierzy $1 ≤ i < j < k ≤ n$, że $i$-ty oraz $k$-ty żołnierz w szeregu są gotowi, zaś $j$-ty – nie.

Jako że ten warunek może nie być domyślnie spełniony, Bajtazar wyda $m$ rozkazów. W $i$-tym z nich rozkaże on żołnierzom na pozycjach $a\_i$ oraz $b\_i$ skomunikować się ze sobą w celu zamiany ich pozycji. Żołnierze zamienią się pozycjami wtedy i tylko wtedy, gdy $a\_i$-ty żołnierz jest gotowy do desantu, zaś $b\_i$-ty – nie.

Bajtazar wybrał już pewien ciąg rozkazów i zamierza je wydać. Nie wie jednak, ilu żołnierzy jest gotowych do desantu ani na których pozycjach się znajdują. Dla każdej liczby całkowitej $k$ pomiędzy $1$ i $n$ włącznie chciałby więc rozwiązać następujący problem: rozważmy wszystkie $\binom{n}{k}$ początkowych konfiguracji gotowych i nieprzygotowanych żołnierzy, w których do desantu jest gotowych dokładnie $k$ żołnierzy. Dla ilu spośród tych konfiguracji po wykonaniu wszystkich rozkazów warunek Bajtazara zostanie spełniony (to jest, żołnierze gotowi do desantu będą stanowili spójny przedział szeregu)? Pomóż mu i policz szukane przez niego wartości

Uwaga: Ponieważ w Potyczkach Algorytmicznych startuje wielu początkujących programistów, postanowiliśmy nie zadręczać Was dużymi liczbami. Wystarczy więc, że dla każdego $k$ podacie resztę z dzielenia liczby możliwości przez liczbę pierwszą 2

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite $n$ oraz $m$ ($2 ≤ n ≤ 35$; $1 ≤ m ≤ 1\, 000$), oznaczające odpowiednio liczbę żołnierzy w szeregu oraz liczbę rozkazów.

W kolejnych $m$ wierszach znajdują się opisy rozkazów; $i$-ty z tych wierszy zawiera dwie liczby całkowite $a\_i$ oraz $b\_i$ ($1 ≤ a\_i , b\_i ≤ n$; $a\_i \ne b\_i$), opisane w treści zadania

## 출력

W pierwszym i jedynym wierszu wyjścia powinno znaleźć się $n$ liczb całkowitych oddzielonych pojedynczymi odstępami; $k$-ta z nich powinna być równa reszcie z dzielenia przez 2 liczby początkowych konfiguracji żołnierzy, w których dokładnie $k$ żołnierzy jest gotowych do desantu i dla których po wykonaniu wszystkich rozkazów wszyscy gotowi żołnierze utworzą spójny przedział szeregu

## 힌트

Wyjaśnienie przykładu: Jeśli początkowo tylko jeden żołnierz jest gotowy do desantu, to z pewnością będzie on stanowił (jednoelementowy) spójny przedział szeregu. Nie istnieje za to sytuacja, w której do desantu gotowych jest dwóch żołnierzy i finalnie zajmą oni miejsca koło siebie

Rozważmy sytuację, w której wszyscy oprócz drugiego żołnierza w szeregu są gotowi do desantu. Pierwszy rozkaz nie wpłynie na pozycje żołnierzy. Po drugim rozkazie, ponieważ pierwszy żołnierz w szeregu jest gotowy, a drugi żołnierz w szeregu nie, zamienią się oni miejscami. Trzeci rozkaz znowu nie będzie miał efektu. Ponieważ teraz pierwszy żołnierz w szeregu nie jest gotowy do desantu, a czwarty żołnierz w szeregu jest, to nie zamienią się oni w wyniku ostatniego rozkazu. Finalnie jedynie pierwszy żołnierz w szeregu nie będzie gotowy do desantu. Jest to jedyna początkowa konfiguracja dla $k = 3$ kończąca się zgodnie z zamysłem Bajtazara

Dla kolejnych $k$ liczby możliwości są zatem równe ciągowi $[4, 0, 1, 1]$.
