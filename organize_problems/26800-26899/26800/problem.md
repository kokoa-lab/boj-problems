---
title: Kolekcjoner Bajtemonów 2
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 79
accepted: 27
solved_users: 14
acceptance_rate: 25.000%
collected_at: 2026-04-17T17:51:36.096905+00:00
---

## 문제

Bajtazar posiada ogromną kolekcję kart z Bajtemonami. Na każdej karcie w jego talii narysowany jest Bajtemon oraz podana jest jego moc przed i po ewolucji. Bajtazar postanowił sprzedać swoją kolekcję. Zgodnie z Bajtocko-Bitockim Porozumieniem Dotyczącym Obrotu Kartami z Bajtemonami koszt kolekcji jest proporcjonalny do największego wspólnego dzielnika (NWD) mocy wszystkich Bajtemonów w talii. Porozumienie to nie przewidziało jednak istnienia kart mających podaną więcej niż jedną moc, zatem Bajtazar dla każdej karty może wybrać, czy uwzględnić moc Bajtemona przed czy po ewolucji.

Chce to oczywiście zrobić tak, aby otrzymane NWD było jak największe. Napisz program, który pomoże mu wyznaczyć maksymalną cenę, po której może sprzedać swoją kolekcję.

## 입력

W pierwszym wierszu wejścia podana jest liczba całkowita n (1 ≤ n ≤ 106) oznaczająca liczbę kart w kolekcji Bajtazara. W kolejnych n wierszach znajdują się opisy Bajtemonów; i-ty z tych wierszy zawiera dwie liczby całkowite ai oraz bi (1 ≤ ai ≤ 5 · 105, 1 ≤ bi < 263) oddzielone pojedynczym odstępem, oznaczające moc i-tego Bajtemona przed oraz po ewolucji. Może się zdarzyć, że moc po ewolucji jest mniejsza niż moc przed ewolucją.

## 출력

W pierwszym i jedynym wierszu wyjścia należy wypisać jedną liczbę całkowitą oznaczającą maksymalne możliwe NWD mocy Bajtemonów, które może uzyskać Bajtazar.

## 힌트

Wyjaśnienie przykładu: Jeśli Bajtazar wybierze moc trzeciego oraz czwartego Bajtemona po ewolucji, a pierwszego i drugiego przed ewolucją, wówczas kolejne Bajtemony będą miały moce 5, 10, 20 oraz 5, czyli ich NWD będzie równe 5.
