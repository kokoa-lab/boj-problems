---
title: "Wycieczka górska"
special_judge: "false"
time_limit: "7 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 10
accepted: 10
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:49:50.512262+00:00"
---

## 문제

Grupa k znajomych podróżników pojechała w Góry Bajtowe. Ostatniego dnia postanowili zorganizować wyścig ze schroniska, w którym się znajdują, na szczyt Góry Kratowej.

Każdy znajomy posiada mapę terenu, która jest prostokątem podzielonym na n wierszy i m kolumn; łącznie mapa zawiera więc n · m obszarów. Schronisko znajduje się w obszarze w lewym górnym rogu mapy, zaś szczyt góry w obszarze w prawym dolnym rogu mapy. Góra Kratowa jest słynna z bardzo równomiernego podejścia – dla dowolnego obszaru mapy obszary sąsiadujące z nim na mapie od prawej lub od dołu są położone wyżej nad poziomem morza, a obszary sąsiadujące od lewej lub od góry są położone niżej. Ale góra jest również znana z wielu niebezpieczeństw, które czyhają na amatorów górskich wspinaczek. Niektóre obszary są oznaczone na mapie jako bardzo niebezpieczne, gdyż są zamieszkałe przez dzikie zwierzęta – lepiej więc na nie nie wchodzić. . .

Jesteś opiekunem schroniska u podnóża Góry Kratowej. Obserwując każdego z k podróżników, udało Ci się każdemu z nich przypisać dwa parametry ai i bi określające jego prędkość poruszania się po zboczu góry. Dokładniej, i-temu podróżnikowi przejście z dowolnego bezpiecznego obszaru do obszaru sąsiadującego bokiem zajmuje ai minut, jeśli podróżnik idzie do obszaru położonego wyżej, zaś bi minut, jeśli idzie on do obszaru położonego niżej. Wiesz też, że każdy z uczestników wyścigu wybierze najszybszą dla niego trasę ze schroniska na szczyt góry, która w całości znajduje się na mapie terenu oraz która omija wszystkie niebezpieczne obszary.

Zastanawiasz się, ile czasu zajmie najszybszej osobie dotarcie na szczyt góry oraz ile osób wejdzie na szczyt w tym samym momencie, co zwycięzca. Możesz założyć, że istnieje co najmniej jedna bezpieczna trasa ze schroniska na szczyt.

## 입력

W pierwszym wierszu wejścia znajdują się trzy dodatnie liczby całkowite n, m oraz k (2 ≤ n, m ≤ 2000, 1 ≤ k ≤ 106) oznaczające rozmiar mapy i liczbę znajomych. Kolejne n wierszy zawiera opis kolejnych wierszy mapy od góry do dołu: każdy z nich składa się z napisu zawierającego m znaków `.` (kropka) lub `X`, oznaczających typy kolejnych obszarów w danym wierszu:

* Znak `.` oznacza obszar bezpieczny.
* Znak `X` oznacza obszar zamieszkały przez dzikie zwierzęta.

Kolejne k wierszy opisuje poszczególnych znajomych; i-ty z nich zawiera dwie liczby całkowite ai, bi (1 ≤ ai, bi ≤ 109) oznaczające odpowiednio czas (w minutach) wchodzenia pod górę i schodzenia w dół i-tego podróżnika.

Schronisko znajduje się w lewym górnym rogu mapy, na przecięciu pierwszego wiersza i pierwszej kolumny opisu. Szczyt góry znajduje się w prawym dolnym rogu mapy, na przecięciu n-tego wiersza i m-tej kolumny opisu. Możesz założyć, że obszary zawierające schronisko oraz szczyt góry są bezpieczne oraz że istnieje co najmniej jedna ścieżka pomiędzy tymi obszarami składająca się z samych bezpiecznych obszarów.

## 출력

W pierwszym i jedynym wierszu wyjścia należy wypisać dwie liczby: czas zwycięzcy wyścigu w minutach oraz liczbę podróżników, którzy osiągną dokładnie taki czas.

## 힌트

Wyjaśnienie drugiego przykładu: Istnieje tylko jedna ścieżka ze schroniska na szczyt Góry Kratowej. Podążając nią, kolejni podróżnicy wejdą na szczyt: po 13 minutach, po 14 minutach, po 13 minutach i po 13 minutach.
