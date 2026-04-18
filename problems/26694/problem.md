---
title: Od deski do deski
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:49:58.042459+00:00
---

## 문제

Bajtazar, pragnący kontaktu z naturą i oderwania się od zgiełku miasta, został drwalem w Bajtomilowym lesie. Jego aktualnym zadaniem jest wyciąć konkretne n drzew rosnących w prostym rzędzie, który ciągnie się z zachodu na wschód. Dodatkowo wie, że każde z drzew jest jednego z m gatunków, jednak ponieważ nadal stawia w świecie wycinki swoje pierwsze kroki i zdarzają mu się potknięcia, nie pamięta które drzewo jest jakiego gatunku.

Postanowił, że każdego dnia zacznie przy pewnym nieściętym jeszcze drzewie i zacznie iść na wschód, ścinając wszystkie nieścięte drzewa, które napotka po drodze. Pracę na dany dzień musi zakończyć od razu po ścięciu jakiegoś drzewa tego samego gatunku co drzewo, przy którym zaczął tego dnia wycinkę (ale niekoniecznie musi być to pierwsze napotkane drzewo tego gatunku). Musi tak robić ze względu na fakt, że ścięte pnie zostaną zebrane i zapakowane w kolejności ścinania, i ładunek wygląda wtedy po prostu estetycznie. Dodatkowo, każdego dnia chciałby ściąć co najmniej dwa drzewa, aby nie sprawiać wrażenia, że obija się w pracy.

Nie zawsze jednak będzie mógł wyciąć wszystkie drzewa – niewątpliwie zależy to od tego, które drzewa należą do których gatunków. Bajtazar zastanawia się ile jest możliwych ciągów gatunków drzew, dla których (po dowolnej liczbie dni) jest w stanie wyciąć wszystkie drzewa. Dwa ciągi gatunków uznajemy za różne, gdy istnieje co najmniej jedno drzewo, które w jednym ciągu należy do innego gatunku niż w drugim.

Pomóż mu i napisz program, który policzy tę liczbę. Jako, że może ona być bardzo duża to wystarczy, że podasz jej resztę z dzielenia przez 109 + 7.

## 입력

W pierwszym i jedynym wierszu wejścia znajdują się dwie liczby całkowite n i m (1 ≤ n ≤ 3000, 1 ≤ m ≤ 109). Oznaczają one odpowiednio liczbę drzew przeznaczonych do ścięcia oraz liczbę możliwych gatunków, do których mogą one należeć.

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita, będąca resztą z dzielenia przez 109+7 liczby możliwych ciągów gatunków drzew.

## 힌트

Wyjaśnienie przykładu: Jeśli oznaczymy gatunki liczbami 1 i 2, to możliwe ciągi gatunków drzew, dla których Bajtazar jest w stanie zakończyć pracę z powodzeniem, to:

* 1, 1, 1, 1
* 1, 1, 2, 1
* 1, 1, 2, 2
* 1, 2, 1, 1
* 1, 2, 2, 1
* 2, 1, 1, 2
* 2, 1, 2, 2
* 2, 2, 1, 1
* 2, 2, 1, 2
* 2, 2, 2, 2
