---
title: Hazard
special_judge: false
time_limit: 3.5 초
memory_limit: 512 MB
submissions: 46
accepted: 6
solved_users: 6
acceptance_rate: 14.286%
collected_at: 2026-04-17T14:46:45.275871+00:00
---

## 문제

Bajtek z kolegami cichcem zakradli się do kasyna. Chłopcy ustawili się przy automacie zwanym „ jednorękim bandytą” z zamiarem szybkiego pomnożenia swoich oszczędności z kieszonkowego. Żeby było sprawiedliwie, chłopcy postanowili grać po kolei: po zakończonej grze każdy chłopiec ustawia się na końcu kolejki. Gra na automacie wybranym przez chłopców jest banalnie prosta. Grający obstawia zawsze jednego bajtalara i pociąga za dźwignię, aby sprawdzić, czy wygrał. Jeśli tak, to automat wyrzuca z siebie dwa bajtalary, a w przeciwnym razie nie dzieje się nic. Innymi słowy, w pojedynczej grze można zyskać lub stracić jednego bajtalara.

Nasi nieletni hazardziści nie wiedzą, że wszystkim ich poczynaniom przygląda się z ukrytej kamery właściciel kasyna. Wie on, że automat działa w cyklu długości m, tzn. wynik co m-tej gry jest zawsze taki sam. Co więcej, właściciel kasyna zna dokładną postać cyklu automatu.

Teraz właściciel zastanawia się, czy wezwać ochronę kasyna. Domyśla się, że jeśli któryś z chłopców przegra na automacie wszystkie swoje oszczędności, to chłopiec ten opuści kasyno, a wraz z nim solidarnie wyjdą także jego koledzy (sam też był kiedyś w ich wieku!). Właściciel chciałby teraz sprawdzić, czy to kiedyś nastąpi, a jeśli tak, to jak szybko. Wszak jeśli chłopcy wkrótce sami wyjdą, być może nie opłaca mu się wzywać ochrony. Tym bardziej, jeśli okaże się, że w tym czasie większość ich oszczędności powiększy budżet kasyna. . .

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą n (1 ≤ n ≤ 1 000 000) oznaczającą liczbę kolegów, którzy przyszli do kasyna (wliczając Bajtka). Drugi wiersz zawiera n liczb całkowitych z przedziału [1, 106], oznaczających sumy oszczędności chłopców podane w tej samej kolejności, w jakiej chłopcy ustawili się przy automacie.

W trzecim wierszu znajduje się jedna liczba całkowita m (1 ≤ m ≤ 1 000 000) oznaczająca długość cyklu pracy automatu. W czwartym wierszu znajduje się napis złożony z m znaków, oznaczający cykl pracy automatu: jeśli i-ty znak napisu to W, to w i-tej grze cyklu grający wygrywa, a jeśli ten znak to P, to w i-tej grze grający przegrywa. W napisie znajduje się co najmniej jedna litera W.

## 출력

Twój program powinien wypisać na wyjście jeden wiersz zawierający jedną liczbę całkowitą oznaczającą łączną liczbę gier, jakie przeprowadzą chłopcy do momentu, gdy któryś z nich straci wszystkie swoje oszczędności z kieszonkowego. Jeśli ten moment nigdy nie nastąpi, Twój program powinien wypisać jedną liczbę −1.
