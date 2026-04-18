---
title: Drogi ekspresowe
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:02:23.406777+00:00
---

## 문제

W Bajtocji jest *n* miast oraz *m* dróg pomiędzy nimi. Ich jakość jest bardzo kiepska, a ze względu na brak funduszy drogi od dłuższego czasu nie były remontowane.

Mieszkańcy Bajtocji protestują, domagając się zamiany części dróg na nowe drogi ekspresowe. Król Bajtocji zarządził, że wybuduje drogi ekspresowe, ale pod jednym warunkiem. Wystarczy, że zostanie stworzony plan budowy, w którym z każdego z *n* bajtockich miast będzie wychodziła nieparzysta liczba dróg ekspresowych. Drogi ekspresowe mogą być budowane tylko w miejscach dróg już istniejących.

Mieszkańcy poprosili Cię o pomoc w wybraniu odpowiednich dróg. Pomóż mieszkańcom i stwórz plan budowy dróg ekspresowych lub stwierdź, że taki plan nie istnieje. Jeśli występuje więcej niż jeden poprawny plan, to wystarczy że podasz dowolny z nich.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *z* (1 ≤ *z* ≤ 100), oznaczającą liczbę zestawów danych. Dalej podawane są opisy kolejnych zestawów.

Pierwszy wiersz zestawu zawiera dwie liczby całkowite *n*, *m* (1 ≤ *n* ≤ 100 000, 1 ≤ *m* ≤ 200 000), oznaczające odpowiednio liczbę miast oraz liczbę dróg w Bajtocji. W *m* następnych wierszach znajduje się opis połączeń pomiędzy miastami. Każdy wiersz zawiera dwie liczby całkowite *x*, *y* (1 ≤ *x*, *y* ≤ *n*), oznaczające, że miasta *x* i *y* są połączone drogą.

Możesz założyć, że suma *n* we wszystkich zestawach danych nie przekracza 1 000 000, a suma *m* nie przekracza 2 000 000.

## 출력

Na standardowym wyjściu powinny się pojawić odpowiedzi dla kolejnych zestawów danych.

Odpowiedzią dla zestawu danych powinien być opis planu budowy dróg ekspresowych lub jedno słowo *NIE* w przypadku, gdy taki plan nie istnieje. Opis planu powinien zawierać w pierwszym wierszu jedną liczbę całkowitą *k*, równą liczbie dróg, które będą zamienione na drogi ekspresowe. Następnych *k* wierszy powinno opisywać drogi ekspresowe. Każdy wiersz powinien zawierać dwie liczby całkowite *a*, *b*, oznaczające, że droga pomiędzy miastami *a* i *b* będzie zamieniona na drogę ekspresową.
