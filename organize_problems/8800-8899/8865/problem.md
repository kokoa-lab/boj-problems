---
title: "Prawie jak LCS"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:04:16.411059+00:00"
---

## 문제

*Podciągiem ciągu zerojedynkowego nazywamy ciąg powstały poprzez wybranie pewnej liczby elementów z pierwotnego ciągu. Przykładowo, wszystkie niepuste podciągi ciągu 010 to 0, 1, 00, 01, 10, 010. Wspólnym podciągiem dwóch ciągów, nazywamy ciąg, który jest podciągiem w obu ciągach. Przykładowo, wszystkie niepuste wspólne podciągi ciągów: 101 i 011 to: 0, 1, 01, 11. Dla dwóch ciągów C1 i C2 przez LCS(C1,C2) oznaczamy jeden z najdłuższych podciągów C1 i C2, a przez |LCS(C1,C2)| jest długość. Przykładowo, LCS(101,011) to 11 lub 01 i |LCS(101,011)| = 2.*

Ulubionym przedmiotem Władka, studenta informatyki na Uniwersytecie Wrocławskim, są Algorytmy Tekstowe. Na pierwszym wykładzie, Władek dowiedział się (a raczej przypomniał sobie) o problemie obliczania LCS dla dwóch ciągów. Oprócz klasycznego algorytmu opartego na programowaniu dynamicznym, na zajęciach zostało zaprezentowanych wiele innych metod na rozwiązanie tego problemu. Niestety, wszystkie algorytmy dla najgorszego przypadku nie działały dużo szybciej niż najprostszy algorytm, który Władek znał już od dawna. Zawiedziony przedstawionymi wynikami, Władek postanowił wymyślić nowy, szybki algorytm, który dla dwóch zerojedynkowych ciągów C1, C2 znajdowałby jakieś dobre przybliżenie LCS. Po wielu dniach udało się! Algorytm Władka zawsze znajduje podciąg o długości większej niż 0.5|LCS(C1,C2)|. Czy umiesz powtórzyć jego osiągnięcie?

## 입력

W pierwszej linii znajdują się dwie, oddzielone pojedynczym odstępem liczby całkowite **n** i **m** (1<=**n**,**m**<=100000). W drugiej linii znajduje się binarny, **n**-elementowy ciąg C1. W trzeciej linii znajduje się binarny, **m**-elementowy ciąg C2.

## 출력

W pierwszej linii Twój program powinien wypisać jedną liczbę k - długość znalezionego wspólnego podciągu C1 i C2. W drugiej linii Twój program powinien wypisać ten podciąg. Odpowiedź uznana zostanie za poprawną jeżeli 2k > |LCS(C1,C2)|. Możesz założyć, że |LCS(C1,C2)|>0.

## 힌트

Wszystkie, poprawne podciągi odpowiedniej długości to: 100, 000, 1000.
