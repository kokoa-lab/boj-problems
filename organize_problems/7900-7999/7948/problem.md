---
title: Smok
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 50
accepted: 25
solved_users: 24
acceptance_rate: 57.143%
collected_at: 2026-04-17T11:54:29.238291+00:00
---

## 문제

Ciężkie jest życie latającego smoka! Wydawałoby się, że nic prostszego – w długiej i głębokiej dolinie jest mnóstwo pastwisk ułożonych jedno za drugim. Na każdym z tych pastwisk jest pewna liczba owiec. Nic tylko ucztować nieustannie, lecz kodeks honorowy smoków pozwala na tylko jedną ucztę dziennie polegającą na pożarciu wszystkich owiec z jednego pastwiska.

Smok ma również inne problemy. Jeżeli przeleci nad jakimś pastwiskiem, to wszystkie owce uciekają w popłochu i już więcej się na nim nie pojawiają. Ponadto zbocza doliny są tak wysokie, że nawet smok nie jest w stanie nad nimi przelecieć. Musi on zatem lecieć wzdłuż doliny (może wybierać z której strony doliny przyleci danego dnia) i jeżeli zje owce z pastwiska x to wszystkie owce z pastwisk nad którymi przelatuje (1 . . . x − 1 albo x + 1 . . . n) przepadają bez wieści.

Jest też drugi problem – pod koniec każdego dnia na każdym pastwisku stan owiec zmniejsza się o 1 w wyniku różnych przyczyn (wilki, choroby, ucieczki, pogłoski o latających smokach w okolicy). Z tego powodu smok ma nie lada dylemat – czy bardziej opłaca się napadać na pastwiska po kolei i patrzeć jak z najliczniejszych pastwisk znikają owce, czy też zacząć od tych największych, ale płosząc po drodze wiele mniejszych.

W końcu smok postanowił rozwiązać problem w sposób nowoczesny i zamówił u Ciebie program.

## 입력

Pierwsza linia wejścia zawiera małą liczbę całkowitą z – liczbę zestawów danych występujących kolejno po sobie. Opis jednego zestawu jest następujący:

Składa się on z jednego wiersza. Na początku wiersza występuje jedna liczba całkowita k będąca liczbą pastwisk (1 ≤ k ≤ 10000). Po niej następuje k liczb całkowitych oddzielonych spacjami (z przedziału [0 . . . 100000]) odpowiadających liczbie owiec na kolejnych pastwiskach.

## 출력

Dla każdego zestawu danych wypisz jedną liczbę – maksymalną liczbę owiec, które może zjeść smok.
