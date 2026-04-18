---
title: Kupiec
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 12
accepted: 11
solved_users: 7
acceptance_rate: 87.500%
collected_at: 2026-04-17T12:01:13.641822+00:00
---

## 문제

Bajtazar jest wędrownym kupcem, który przemieszcza się pomiędzy miastami leżącymi wzdłuż linii kolejowej. Jego cel jest prosty: kupić tanio, sprzedać z zyskiem i nie wydać zbyt dużo na podróż.

Wspomniane miasta są ponumerowane od $1$ do $n$ zgodnie z kolejnością występowania wzdłuż torów. Bajtazar chciałby zarobić możliwie najwięcej na pewnym konkretnym towarze, którego cenę w każdym mieście zna. Ponadto wie, ile kosztuje przejazd między dowolną parą sąsiadujących miast (droga w okolicy jest tylko jedna, więc bezpośrednio można poruszać się jedynie pomiędzy miastami o numerach $i$ oraz $i+1$). Jego zysk to cena, po której sprzeda towar, pomniejszona o cenę zakupu i sumaryczny koszt przejazdu. Niestety Bajtazar nie jest zbyt dobry z ekonomii i potrzebuje Twojej pomocy. Napisz program, który obliczy maksymalny możliwy zysk w jednej takiej parze transakcji, zakładając, że Bajtazar może rozpocząć i zakończyć podróż w dowolnych miastach.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 1\,000\,000$), oznaczającą liczbę miast. W drugim wierszu znajduje się $n$ liczb całkowitych $c\_i$ ($1 ≤ c\_i ≤ 1\,000\,000\,000$) pooddzielanych pojedynczymi odstępami. Są to ceny towaru w kolejnych miastach. Trzeci wiersz zawiera $n-1$ liczb całkowitych $p\_i$ ($1 ≤ p\_i ≤1\,000$ dla $i = 1, 2, \dots , n-1$) pooddzielanych pojedynczymi odstępami, oznaczających ceny przejazdu odpowiednio między miastami o numerach $i$ oraz $i+1$.

## 출력

Twój program powinien wypisać na standardowe wyjście jedną liczbę całkowitą - maksymalny możliwy zysk Bajtazara. Zauważ, że w skrajnym przypadku Bajtazar może kupić i sprzedać towar w tym samym mieście.

## 힌트

**Wyjaśnienie do przykładu:** Bajtazar kupuje towar w mieście numer 3 (cena: 2), następnie przejeżdża do miasta numer 1 (koszt tego przejazdu to $1+5=6$), gdzie sprzedaje towar w cenie 19. Łączny zysk Bajtazara to: $19-6-2=11$.
