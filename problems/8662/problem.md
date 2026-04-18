---
title: "Szuflady"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 104
accepted: 52
solved_users: 47
acceptance_rate: "48.958%"
collected_at: "2026-04-17T12:01:51.093004+00:00"
---

## 문제

Michał ma w sypialni szafkę z *n* szufladami. Każda z nich jest wysunięta na pewną długość. Chłopiec chciałby mieć bezpośredni dostęp do każdej szuflady, tak aby nie musiał ich wysuwać za każdym razem.

Bezpośredni dostęp do danej szuflady jest wtedy, gdy każda szuflada powyżej niej jest mniej wysunięta. Michał postanowił, że będzie tylko wsuwał szuflady (czyli zmniejszał długość ich wysunięcia). Zastanawia się, ile minimalnie szuflad musi wsunąć, aby mieć bezpośredni dostęp do wszystkich z nich.

Zakładamy, że do szuflady, której wysunięcie jest równe 0, nie ma dostępu, oraz że wysunięcie szuflady musi być zawsze wartością całkowitą.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 106), oznaczającą liczbę szuflad. Kolejny wiersz wejścia zawiera *n* liczb całkowitych *a*1, *a*2, ..., *an* (1 ≤ *ai* ≤ 109), gdzie *ai* oznacza długość wysunięcia *i*-tej (licząc od góry szafki) szuflady.

## 출력

Pierwszy wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, równą minimalnej liczbie szuflad, jakie musi wsunąć Michał, aby był bezpośredni dostęp do wszystkich z nich. Jeśli nie jest to możliwe, wynikiem powinna być liczba -1.

## 힌트

Michał wsunie szufladę pierwszą i trzecią. Wysunięcia szuflad mogą być następujące: (1, 4, 5, 6, 8).
