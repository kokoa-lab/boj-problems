---
title: "Bitocja"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 102
accepted: 15
solved_users: 15
acceptance_rate: "30.612%"
collected_at: "2026-04-17T12:01:40.002218+00:00"
---

## 문제

W pewnym państwie zwanym Bitocją mieszka bardzo bogaty prezes BitBanku Bitazar. Codziennie dojeżdża on do pracy pokonując drogę z miasta $1$ do miasta $n$. Do tej pory w Bitocji istniała sieć dwukierunkowych dróg pozwalających Bitazarowi dojechać do celu, lecz podróż w jego mniemaniu trwa zbyt długo. Prezes Bitazar ogłosił wśród firm budowlanych przetarg na budowę nowych połączeń, które pozwoliłyby mu zminimalizować czas dojazdu do pracy. W odpowiedzi otrzymał oferty. Dla każdej z nich musi rozstrzygnąć, czy dana droga skraca czas przejazdu z miasta $1$ do miasta $n$. Jeśli tak, to firma buduje tę drogę, a Bitazar rozważa kolejne propozycje przyjmując, że droga została wybudowana. W przeciwnym wypadku rozważana jest następna oferta, a stan dróg nie ulega zmianie. Twoim zadaniem jest pomóc prezesowi w wyborze nowych dróg do budowy.

Opracuj program, który:

* wczyta ze standardowego wejścia opis dróg istniejących oraz propozycji nowych połączeń,
* dla każdej proponowanej nowej drogi odpowie na pytanie, czy spełnia ona wymagania prezesa Bitazara,
* wypisze wynik na standardowe wyjście.

## 입력

Pierwszy wiersz zawiera trzy liczby: $n$ ($1 ≤ n ≤ 100$), $k$ ($1 ≤ k ≤ \frac{n(n-1)}{2}$) i $m$ ($1 ≤ m ≤ 10\,000$), czyli kolejno ilość miast (miasta są ponumerowane liczbami całkowitymi z zakresu $[1...n]$), ilość dróg już wybudowanych oraz ilość propozycji nowych dróg do wybudowania. Kolejne $k$ wierszy zawiera opis dróg już istniejących, a dalsze m wierszy opis propozycji nowych dróg. Opis drogi już istniejącej, jak i propozycja składa się z trójki liczb ($a$, $b$, $w$), gdzie $a$ i $b$ to numery miast, które łączy dana droga ($1 ≤ a, b ≤ n$), oraz $w$ - czas przejazdu daną drogą $1 ≤ w ≤ 1\,000\,000$).

## 출력

Dla każdej propozycji nowej drogi wypisz $1$, jeśli Bitazar powinien ofertę przyjąć, albo $0$ jeśli powinien ją odrzucić.
