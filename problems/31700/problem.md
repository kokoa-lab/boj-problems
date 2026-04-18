---
title: Obrazy
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 29
accepted: 23
solved_users: 18
acceptance_rate: 75.000%
collected_at: 2026-04-17T19:34:52.876142+00:00
---

## 문제

Bajtazar właśnie wprowadził się do nowego mieszkania. Udekorowawszy już półki swoimi trofeami z przeróżnych konkursów recytatorskich oraz mistrzostw Bajtocji w jodłowaniu na czas, spostrzegł, że jedna ściana jest całkiem pusta. Nie spodobało mu się to, więc chciałby zapełnić ją obrazami.

Ściana Bajtazara ma kształt prostokąta o wymiarach h × w metrów. Pobliski marszand, który jest bliskim znajomym Bajtazara, oferuje n rodzajów obrazów, przy czym dysponuje on nieograniczoną liczba obrazów każdego rodzaju. Wszystkie obrazy tego samego rodzaju mają dokładnie te same wymiary – obrazy i-tego rodzaju są zawsze kwadratami o boku długości di metrów. Co ciekawe, dla każdych dwóch różnych wartości di, jedna jest podzielna bez reszty przez drugą.

Dla Bajtazara cena obrazów nie gra roli (wszak na mistrzostwach w jodłowaniu na czas nagrody są dość pokaźne), chciałby jednak upewnić się, że na ścianie nie zostanie żadne puste miejsce. W tym celu postanowił zakupić pewną liczbę obrazów i powiesić je na ścianie tak, aby pokryć ją całą. Oczywiście obrazy nie mogą się nawzajem pokrywać, mogą jednak stykać się bokami. Bajtazar nie chce jednak zbyt wiele razy maszerować do marszanda tam i z powrotem – chciałby więc kupić możliwie jak najmniej obrazów. Pomóż mu i napisz program, który obliczy dla niego, ile obrazów musi kupić, lub stwierdzi, że pokrycie ściany nie jest możliwe!

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite h oraz w (1 ≤ h, w ≤ 109) – wymiary ściany Bajtazara.

W drugim wierszu wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 30) – liczba rodzajów obrazów.

W trzecim wierszu wejścia znajduje się ciąg n różnych liczb całkowitych d1, d2, . . . , dn (1 ≤ di ≤ 109; di < di+1; di+1 jest podzielne bez reszty przez di) – wymiary obrazów kolejnych rodzajów.

## 출력

Jeśli pokrycie ściany jest możliwe, w jednym wierszu wyjścia powinna znaleźć się jedna liczba całkowita, oznaczająca minimalną możliwą liczbę obrazów potrzebnych do pokrycia ściany. W przeciwnym wypadku w wierszu tym powinna znaleźć się liczba −1.

## 힌트

Wyjaśnienie przykładu: W pierwszym teście przykładowym Bajtazar może pokryć ścianę dziewięcioma obrazami (sześcioma rozmiaru 1×1, dwoma rozmiaru 3×3 i jednym rozmiaru 6×6) na przykład w następujący sposób:

![](./001_preview)

W drugim teście przykładowym nie jest możliwe dokładne pokrycie ściany.
