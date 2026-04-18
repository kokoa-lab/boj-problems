---
title: Światłowody
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 6
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:00:10.096473+00:00
---

## 문제

W Bajtocji uruchomiono właśnie Superszybką Sieć Światłowodową. Łączy ona *n* domów za pomocą *n* - 1 kabli światłowodowych tak, że pomiędzy każdą parą domów istnieje dokładnie jedno (być może niebezpośrednie) połączenie. Ulubionym zajęciem mieszkańców Bajtocji jest kręcenie amatorskich filmów przyrodniczych, które potem umieszczają w Sieci, by pochwalić się nimi swoim przyjaciołom.

Gdy mieszkaniec *i*-tego domu chce pobrać film o wielkości *w* megabajtów umieszczony przez mieszkańca domu *j*, musi nawiązać połączenie między domami *i* oraz *j* o przepustowości *w* megabitów (Bajtocczanie są bardzo niecierpliwi). W tym celu na kablach leżących na ścieżce między tymi domami należy zarezerwować przepustowość *w* megabitów. Pojedynczy kabel może obsługiwać wiele połączeń, należy jednak pamiętać o tym, że ma on swoją maksymalną przepustowość.

Twoim celem jest napisanie programu, który będzie umożliwiał nawiązywanie połączeń w Sieci.

## 입력

W pierwszym wierszu wejścia znajduje się liczba całkowita *n* (2 ≤ *n* ≤ 100 000) oznaczająca liczbę domów w Bajtocji. W kolejnych *n* wierszach znajdują się po trzy liczby całkowite *ai*, *bi*, *pi* (1 ≤ *ai* < *bi* ≤ *n*, 1 ≤ *pi* ≤ 1 000 000) oznaczające, że pomiędzy domami *ai* oraz *bi* istnieje kabel o przepustowości p*i* megabitów.

W następnym wierszu wejścia znajduje się liczba całkowita *m* (1 ≤ *m* ≤ 100 000) oznaczająca liczbę zgłoszeń do Sieci. W kolejnych *m* wierszach znajdują się po trzy liczby całkowite *ai*, *bi*, *wi* (1 ≤ *ai* < *bi* ≤ *n*, 0 ≤ *wi* ≤ 1 000 000) oznaczające zgłoszenie między domami *ai* oraz *bi*. Jeśli *wi* > 0, to zgłoszenie jest żądaniem nawiązania połączenia o przepustowości *wi* megabitów (można nawiązać kilka połączeń między daną parą domów). Dla *wi* = 0 zgłoszenie jest żądaniem przerwania wszystkich dotychczas nawiązanych połączeń między tymi domami.

## 출력

Dla każdego żądania nawiązania połączenia należy wypisać na wyjściu jeden wiersz zawierający słowo `TAK` lub `NIE`, w zależności od tego, czy rezerwacja się powiodła.
