---
title: Wzorzec
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:04:12.859246+00:00
---

## 문제

Ulubionym zagadnieniem Władka jest problem wyszukiwania wzorca. Przez cały semestr uczęszczania na wykłady z Algorytmów Tekstowych, Władek opracował ponad 10 różnych sposobów rozwiązania tego zadania. Możliwe to było dzięki wykorzystaniu w mniej lub bardziej pokrętny sposób nowo poznanych algorytmów, które nierzadko przeznaczone były do zupełnie innych celów. Niestety, na egzaminie końcowym Władek nie dostał możliwości pochwalenia się nowo nabytą wiedzą - zamiast tego otrzymał następujący problem do rozwiązania: mając dany wzorzec P i tekst T, ile razy dowolnie powiększony P występuje w T?

Wzorzec powiększony k razy, to taki wzorzec w którym każda litera została zastąpiona tą samą literą powtórzoną k razy. Przykładowo, kolejne powiększenia wzorca aabc, to aabc, aaaabbcc, aaaaaabbbccc, aaaaaaaabbbbcccc, itd. Wystąpienie dowolnie powiększonego wzorca P, to takie i, że P powiększony pewną liczbę razy występuje w T począwszy od i-tej litery. Jeżeli więć na pozycji i zaczyna się kilka różnych powiększeń wzorca, to takie wystąpienie liczymy tylko raz (patrz drugi przykład).

## 입력

W pierwszej linii znajdują się dwie, oddzielone pojedynczym odstępem liczby całkowite **n**i **m** (1<=**n**,**m**<=1000000). W drugiej linii znajduje się n-elementowy ciąg małych liter alfabetu łacińskiego - jest to tekst T. W trzeciej linii znajduje się m-elementowy ciąg małych liter alfabetu łacińskiego - jest to wzorzec P.

## 출력

W pierwszej i jedynej linii Twój program powinien wypisać liczbę wystąpień wzorca w podanym tekście z dowolnym powiększeniem.
