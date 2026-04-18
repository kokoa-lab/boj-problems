---
title: "Chomik"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:03:56.697952+00:00"
---

## 문제

Chomik Hektora pochodzi z arystokratycznej linii chomików syryjskich, które od kilku pokoleń mają ekscentryczne upodobanie żywieniowe - mianowicie w ciągu jednego dnia jedzą tylko jeden posiłek, złożony z jednego rodzaju pokarmu.

Hektor zaopatrzył się w N rodzajów jedzenia dla swojego chomika. Nasz bohater nie lubi mieć wielu otwartych paczek z jedzeniem, więc nie otwiera nowej paczki dopóki poprzednia nie zostanie zjedzona lub wyrzucona. Każdy pokarm charakteryzuje się 3 liczbami: po ilu dniach się zepsuje, na ile posiłków wystarczy, jaka jest jego jakość. Gdy pokarm wystarcza na p posiłków i zostanie otworzony w dniu q to po posiłku w dniu p+q-1, pokarm się skończy (o ile się wcześniej nie zepsuje). Gdy pokarm psuje się po k dniach to najpóźniej k-tego dnia po posiłku trzeba go wyrzucić.

Oblicz maksymalną możliwą sumę jakości posiłków jaką Hektor może przygotować chomikowi w ciągu pierwszych M dni. Poza kupionym pokarmem Hektor ma jeszcze dużo paczek wojskowego jedzenia, które nigdy się nie psuje, ale bardzo nie smakuje chomikowi - ma jakość równą zero. Z tego względu chomikowi nie grozi głód nawet jeśli Hektorowi skończy się kupiona karma.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych Z ( 1 <= Z <= 10 ).

W pierwszej lini pojedynczego testu znajdują się 2 liczby całkowite 1<=N,M<=2000.

W następnych N liniach znajdują się opisy N rodzajów jedzenia. Jeden rodzaj to 3 liczby całkowite nieujemne mniejsze od 2001 odpowiednio: po jakim czasie jedzenie się zepsuje, na ile wystarczy, jaka jest jakość posiłków tego rodzaju.

## 출력

Wypisz maksymalną możliwą sume jakości posiłków jaką HEktor może przygotować chomikowi w ciągu pierwszych M dni.
