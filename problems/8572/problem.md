---
title: "Dwa słowa"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 41
accepted: 15
solved_users: 14
acceptance_rate: "40.000%"
collected_at: "2026-04-17T12:00:55.749793+00:00"
---

## 문제

Marcin osiągnął już wiek, w którym zaczyna uczyć się słów. Dziwnym trafem (no, bo przecież nie w wyniku złośliwości rodziców) wszystkie słowa, jakie do tej pory poznał są tej samej długości. Gdyby znał słowa różnych długości mógłby bawić się w jedną z wielu zabaw, o których słyszał od starszych kolegów. W tej chwili jednak nie pozostaje mu nic innego, jak zająć się jedyną możliwą rozrywką: zamianą liter.

Zabawa polega na tym, że Marcin na początku zapisuje dwa słowa, a potem wybiera po jednej literce z obu słów i... zamienia je miejscami. Po dokonanej zamianie pyta mamę, które słowo jest późniejsze leksykograficznie (sam nawet nie wie, co to słowo oznacza). Mama zawsze bezbłędnie odpowiada na to pytanie, a Marcin kontynuuje swoją zabawę ze zmienionymi już słowami.

Niestety, mama Marcina jest ostatnio bardzo zajęta przygotowywaniem potraw świątecznych. Na szczęście Marcin zawsze może liczyć na swoje starsze rodzeństwo. Zapewne domyślasz się już, że Marcin jest Twoim bratem. Pomóż mu i odpowiedz na jego pytania! Możesz też napisać program, który zrobi to za Ciebie.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 10^6$), oznaczającą długość słów.

Następne dwa wiersze zawierają po jednym słowie długości $n$ składające się wyłącznie z małych liter alfabetu angielskiego. Pozycje liter w słowie ponumerowane są od $0$ do $n-1$.

Następny wiersz zawiera jedną liczbę całkowitą $t$ ($1 ≤ t ≤ 10^5$), oznaczającą liczbę pytań Marcina.

W kolejnych $t$ wierszach znajdują się po dwie liczby całkowite $a\_i$ i $b\_i$, mówiące, że przed $i$-tym pytaniem Marcin zamienił miejscami literę znajdującą się na pozycji $a\_i$ w pierwszym słowie i literę znajdującą się na pozycji $b\_i$ w drugim słowie.

## 출력

Standardowe wyjśce powinno zawierać dokładnie $t$ wierszy. W każdym z nich powinna znajdować się odpowiedź na kolejne pytanie Marcina, zadane po zamianie liter: `0`, jeśli po zamianie słowa są równe, `1`, jeśli późniejsze leksykograficznie jest słowo pierwsze lub `2`, jeśli późniejsze leksykograficznie jest słowo drugie.

## 힌트

**Wyjaśnienie do przykładu:** Po pierwszej zamianie pierwsze słowo ma postać `aabb`, a drugie `aaaa`, więc późniejsze leksykograficznie jest słowo pierwsze. Po drugiej zamianie oba słowa mają postać `aaba`.
