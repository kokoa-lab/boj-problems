---
title: Wyspa
special_judge: false
time_limit: 6 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:49:35.643704+00:00
---

## 문제

Witamy na wyspie Bitcairn! Mamy tu wszystko – osady, drogi, przepiękne jezioro, Internet, potwora żyjącego w jeziorze gotowego zniszczyć całą wyspę, idealną tropikalną pogodę. . . Chwila, potwór w jeziorze?

Bajtezjusz, gubernator Bitcairn, właśnie zlecił Ci przygotowanie planu ewakuacji turystów z wyspy w razie ataku potwora. Udzielił Ci następujących informacji o wyspie:

* Na wyspie znajduje się n osad ponumerowanych liczbami od 1 do n.
* Nad brzegiem jeziora znajduje się a osad, ponumerowanych liczbami od 1 do a wzdłuż brzegu jeziora, zgodnie lub przeciwnie do ruchu wskazówek zegara.
* Nad brzegiem morza znajduje się b osad, ponumerowanych liczbami od a + 1 do a + b wzdłuż brzegu morza, zgodnie lub przeciwnie do ruchu wskazówek zegara.
* Osady połączone są m drogami. Każda droga łączy dwie osady, nie przechodzi przez jezioro, morze i inne osady, oraz nie biegnie estakadami ani tunelami. Ponadto żadne dwie drogi nie przecinają się∗. Każda droga jest jedno- lub dwukierunkowa.
* Wszyscy turyści mieszkają w osadach nad jeziorem. Można założyć, że z każdej osady nad jeziorem można dostać się do co najmniej jednej nadmorskiej osady, być może przy wykorzystaniu wielu dróg.

Aby umożliwić ewakuację, musisz zaprojektować plan budowy portów. Plan opisuje, w których nadmorskich osadach należy wybudować porty gotowe na zabranie turystów z wyspy, a w których z portów należy zrezygnować. Plan zapewnia bezpieczeństwo turystom tylko wtedy, gdy każdy turysta mieszkający w osadzie nad jeziorem będzie w stanie dostać się do chociaż jednego portu. Dwa plany budowy są różne, jeśli port w pewnej osadzie powstanie tylko w jednym z tych planów.

Bajtezjusz chciałby dowiedzieć się od Ciebie, ile istnieje zapewniających bezpieczeństwo planów budowy portów. Ponieważ wynik może być duży, wystarczy, że podasz jego resztę z dzielenia przez 109 + 7. Pospiesz się – bezpieczeństwo turystów zależy od Ciebie!

---

∗Innymi słowy, graf wyznaczony przez osady i drogi jest planarny.

## 입력

Pierwszy wiersz wejścia zawiera cztery liczby całkowite n, m, a i b (2 ≤ n ≤ 500 000, 1 ≤ m ≤ 1 000 000, a, b ≥ 1, a + b ≤ n), oznaczające kolejno: liczbę osad na wyspie, liczbę łączących je dróg oraz liczbę osad leżących odpowiednio na brzegu jeziora i morza.

Kolejne m wierszy wejścia opisuje drogi na wyspie; każdy z nich jest jednej z następujących postaci (przy czym 1 ≤ ui, vi ≤ n oraz ui ≠ vi):

* ui -- vi (oznacza dwukierunkową drogę łączącą osady ui oraz vi),
* ui -> vi (oznacza jednokierunkową drogę prowadzącą z osady ui do osady vi).

Żadna para dróg nie łączy tej samej pary osad. Możesz założyć, że osady oraz drogi są rozplanowane w taki sposób, że żadne dwie drogi nie przecinają się oraz żadna droga nie przechodzi przez inne osady, jezioro ani morze. Ponadto, z każdej osady leżącej nad brzegiem jeziora można dojechać do przynajmniej jednej nadmorskiej osady.

## 출력

Wyjście powinno zawierać jedną liczbę całkowitą – resztę z dzielenia przez 109 + 7 liczby sposobów, na które możemy wybudować porty w przymorskich osadach tak, by wyspa stała się bezpieczna.

## 힌트

Wyjaśnienie przykładów: W pierwszym przykładzie władze wyspy muszą wybudować port w osadzie 6, aby turyści z osady 3 mogli wydostać się z wyspy. Do tego portu mogą również dostać się turyści z osad 1 i 2, nie jest więc istotne, czy wybudujemy porty w pozostałych osadach (o numerach 4 i 5).

W drugim przykładzie należy wybudować porty w co najmniej dwóch spośród trzech osad 4, 5 i 6 (z każdej osady nad brzegiem jeziora można dostać się do dwóch spośród osad 4, 5 i 6, a z osady 8 nie musi istnieć droga do portu). Nie jest jednak ważne, czy port w osadzie 7 zostanie wybudowany. Nietrudno wywnioskować, że zbiór portów gwarantujący bezpieczeństwo można wybudować na 8 sposobów.
