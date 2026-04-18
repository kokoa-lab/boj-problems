---
title: Samochody
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:51:51.747689+00:00
---

## 문제

Bajtazar prowadzi komis samochodowy. Nie jest to łatwy biznes, samochodów i klientów jest wielu, a zarobek ledwo pozwala opłacić podatki, o zysku nie wspominając. Bajtazar zaczyna zapominać już specyfikacje samochodów i wymagania klientów. Wpadł na genialny pomysł: stworzyć stronę internetową i system informatyczny swojego komisu z super wyszukiwarką samochodów według najbardziej wymyślnych wymagań klientów.

Bajtazar wyróżnił zbiór najważniejszych K elementów wyposażenia samochodu: na przykład: dwustrefową klimatyzację, automatyczną skrzynię biegów czy adaptacyjny tempomat z funkcją hamowania. Elementy wyposażenia, dla uproszczenia, będziemy oznaczać kolejnymi liczbami naturalnymi od 1 do K. Każdy samochód w komisie posiada pewien podzbiór tych elementów wyposażenia oraz ustaloną cenę.

Bajtazar pracuje w tym biznesie bardzo długo, więc wie, że klienci zawsze chcą najtańszy samochód, który spełnia ich wszystkie wymagania (samochód może oczywiście mieć dodatkowe elementy wyposażenia, tak długo jak spełnia wszystkie minimalne wymagania klientów).

Zwróć uwagę, że Twoim zadaniem jest zaimplementowanie wyszukiwarki, zatem samochody nie znikają z komisu i jeden samochód może być najlepszym samochodem dla wielu klientów.

Napisz program, który wczyta parametry samochodów i wymagania klientów, dla każdego zapytania klienta wyznaczy najtańszy samochód spełniający jego wymagania i wypisze wyniki na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby naturalne N, K oraz Q (1 ≤ N ≤ 200 000, 1 ≤ K ≤ 20, 1 ≤ Q ≤ 200 000), określające odpowiednio liczbę samochodów w komisie, liczbę parametrów pojazdów wyznaczoną przez Bajtazara oraz liczbę zapytań klientów.

W kolejnych 2N wierszach znajduje się opis kolejnych pojazdów. Pojazdy numerowane są kolejnymi liczbami naturalnymi od 1 do N włącznie. Opis każdego pojazdu zajmuje dwa kolejne wiersze. Pierwszy wiersz opisu każdego pojazdu składa się z dwóch nieujemnych liczb całkowitych Ci oraz Pi (1 ≤ Ci ≤ 109, 0 ≤ Pi ≤ K), oddzielonych pojedynczym odstępem. Określają one kolejno: cenę pojazdu oraz liczbę elementów wyposażenia z listy Bajtazara, które posiada dany pojazd. Drugi wiersz opisu każdego pojazdu składa się z Pi parami różnych liczb naturalnych Ei,k (1 ≤ Ei,k ≤ K), pooddzielanych pojedynczymi odstępami. Są to identyfikatory kolejnych elementów wyposażenia i-tego pojazdu.

W kolejnych 2Q wierszach znajduje się opis kolejnych zapytań. Opis każdego zapytania zajmuje dwa kolejne wiersze. Pierwszy wiersz opisu zapytania składa się z liczby naturalnej Rj, 0 ≤ Rj ≤ K, określającej liczbę elementów wyposażenia wymaganych przez klienta. Drugi wiersz opisu zapytania składa się z Rj parami różnych liczb naturalnych Wj,k (1 ≤ Wj,k ≤ K), pooddzielanych pojedynczymi odstępami. Są to identyfikatory elementów wyposażenia wymaganych przez j-tego klienta.

## 출력

Twój program powinien wypisać na wyjście dokładnie Q wierszy. W j-tym z nich powinna się znaleźć odpowiedź na j-te zapytanie.

Jeśli usatysfakcjonowanie klienta nie jest możliwe, należy wypisać jedno słowo `NIE`.

Jeśli istnieje pojazd spełniający wymagania klienta, na wyjście należy wypisać jedną liczbę naturalną – numer najtańszego z odpowiadających pojazdów. W przypadku remisu, należy wypisać pojazd o najmniejszym numerze i najtańszej cenie.
