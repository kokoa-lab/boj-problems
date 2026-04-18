---
title: Warsztaty
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 51
accepted: 17
solved_users: 12
acceptance_rate: 28.571%
collected_at: 2026-04-17T12:01:13.446377+00:00
---

## 문제

W Bajtocji istnieje tylko jedna droga łącząca wschód z zachodem. Prowadzi ona przez dokładnie $m$ miast. W każdym z nich znajduje się warsztat samochodowy umożliwiający przemalowanie samochodu. Każdy z warsztatów ogłosił promocję, w ramach której darmowo przemalowuje samochody z koloru $a\_j$ na kolor $b\_j$ ($j$ to numer miasta wzdłuż drogi, $j = 1, 2, \dots , m$). Kolory te są wybierane niezależnie przez każdy warsztat. W każdym warsztacie obowiązuje dokładnie jedna taka promocja. Ze wschodu na zachód wyruszyła wycieczka składająca się z $n$ samochodów. Kierowcy w Bajtocji są bardzo oszczędni, ale też lubią odświeżać swoje samochody. Z tego powodu każdy kierowca w każdym kolejnym mieście próbuje przemalować swój samochód, ale robi to tylko wtedy, gdy jest to darmowe. Znając początkowe kolory wszystkich samochodów, chcielibyśmy wyznaczyć kolory tych samochodów po dotarciu na zachód. Należy założyć, że droga jest jednokierunkowa, to znaczy samochody poruszają się tylko ze wschodu na zachód.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się trzy liczby całkowite $n$, $m$ oraz $k$ ($1 ≤ n, m, k ≤ 1\,000\,000$) pooddzielane pojedynczymi odstępami, oznaczające odpowiednio liczbę samochodów, liczbę miast oraz liczbę możliwych kolorów samochodów. Kolory są ponumerowane od $1$ do $k$. W drugim wierszu znajduje się $n$ liczb całkowitych $k\_i$ ($1 ≤ k\_i ≤ k$) pooddzielanych pojedynczymi odstępami i oznaczających kolory kolejnych samochodów. W następnych $m$ wierszach znajdują się opisy kolejno odwiedzanych na trasie warsztatów samochodowych. Każdy taki opis składa się z dwóch liczb całkowitych $a\_j$ oraz $b\_j$ ($1 ≤ a\_j, b\_j ≤ k$) oddzielonych pojedynczym odstępem, oznaczających, że warsztat w $j$-tym mieście przemalowuje darmowo samochód koloru $a\_j$ na kolor $b\_j$.

## 출력

W pierwszym i jedynym wierszu standardowego wyjścia powinno znaleźć się $n$ liczb całkowitych, pooddzielanych pojedynczymi odstępami i oznaczających kolory kolejnych samochodów po dotarciu na zachód.

## 힌트

**Wyjaśnienie do przykładu:** W pierwszym warsztacie przemalowane zostają samochody drugi i piąty, a zatem sekwencja kolorów przyjmuje postać: `1 4 3 4 4`. W drugim warsztacie zmienia się jedynie kolor pierwszego samochodu - nowa sekwencja kolorów to: `2 4 3 4 4`. Wreszcie w trzecim warsztacie przemalowane zostają samochody: drugi, czwarty i piąty. Ostateczna sekwencja kolorów to: `2 1 3 1 1`.
