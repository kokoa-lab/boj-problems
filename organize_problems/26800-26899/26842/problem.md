---
title: Sabotaż
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 66
accepted: 19
solved_users: 14
acceptance_rate: 53.846%
collected_at: 2026-04-17T17:52:11.512015+00:00
---

## 문제

W pewnej organizacji, której nazwy nie możemy wymienić, relację przełożony-podwładny daje się przedstawić za pomocą drzewa – każdy pracownik, oprócz szefa, ma dokładnie jednego bezpośredniego przełożonego. Ponadto pracownikom nadawane są numery w kolejności, w jakiej są zatrudniani, a przełożony ma zawsze wcześniejszy numer od podwładnego.

Rada nadzorcza obawia się, że w szeregi organizacji mógł przeniknąć sabotażysta, chcący doprowadzić do buntu pracowników. Aby temu przeciwdziałać, rada jest zainteresowana utrzymywaniem wśród pracowników wysokiego morale (np. poprzez przyznawanie im dodatkowych premii, organizację festynów, czy zakup stołów do piłkarzyków). Morale wyraża się liczbą rzeczywistą x z zakresu od 0 do 1. Jeśli którykolwiek pracownik zauważy, że frakcja powyżej x spośród jego (bezpośrednich oraz pośrednich) podwładnych zbuntowała się, to sam dołączy do buntu i zmusi do tego wszystkich swoich podwładnych. Sabotażysta jest jednym z pracowników i w pewnym momencie ujawni się, buntując się jako pierwszy (ale nie zmusi do buntu swoich podwładnych).

Rada nadzorcza chce wiedzieć, jakie jest najmniejsze morale, które musi być utrzymane wśród pracowników, żeby potencjalny bunt mógł objąć co najwyżej k pracowników. Napisz program, który wyznaczy tę liczbę.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dwie liczby całkowite n i k (1 ≤ k ≤ n ≤ 500 000) oddzielone pojedynczym odstępem, oznaczające liczbę pracowników organizacji i maksymalną dopuszczalną liczbę zbuntowanych. Pracownicy są ponumerowani liczbami całkowitymi od 1 do n, przy czym szef ma numer 1. Kolejne n − 1 wierszy opisuje strukturę organizacyjną: i-ty z tych wierszy zawiera liczbę całkowitą pi (pi ≤ i) oznaczającą, że bezpośrednim przełożonym pracownika o numerze i + 1 jest pracownik o numerze pi.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę rzeczywistą, oznaczającą szukane morale. Wyniki różniące się od prawidłowego o mniej niż 10−6 będą uznane za poprawne.

## 힌트

![](./001_preview)

Wyjaśnienie do przykładu: Spadek morale poniżej 2/3 grozi tym, że jeśli sabotażystą jest pracownik numer 8, to spowoduje on bunt 4 pracowników (o numerach 3, 7, 8 i 9).
