---
title: "Plan metra"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 36
accepted: 5
solved_users: 5
acceptance_rate: "22.727%"
collected_at: "2026-04-17T17:52:04.597094+00:00"
---

## 문제

Bajtazar udał się na wycieczkę do Bajtogrodu i postanowił, że podczas całego pobytu w mieście będzie poruszał się metrem. Wysiadłszy na dworcu kolejowym (przy którym znajduje się jedna ze stacji metra), poszedł zakupić bilety w automacie. Z cennika wynikało, że przejazd na trasie prowadzącej od stacji „Dworzec kolejowy” do stacji „Lotnisko” jest darmowy, natomiast dla wszystkich pozostałych tras cena biletu jest równa odległości pomiędzy stacją początkową a stacją docelową. Dla wygody pasażerów przyjeżdżających do Bajtogrodu, przy automacie była wypisana lista cen biletów dla tras od stacji „Dworzec kolejowy” do wszystkich pozostałych stacji oraz dla tras od stacji „Lotnisko” do wszystkich pozostałych stacji.

Bajtazar dowiedział się też, że metro posiada n stacji, połączonych oszczędną siecią n − 1 tuneli dodatniej długości (wystarczających jednak do przejechania z dowolnej stacji do dowolnej innej). Na podstawie tych wszystkich informacji nasz bohater chciałby wyznaczyć połączenia pomiędzy stacjami lub stwierdzić, że posiadane przez niego dane są błędne.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną dodatnią liczbę całkowitą n oznaczającą liczbę stacji metra w Bajtogrodzie. Stacje są numerowane liczbami od 1 do n, przy czym stacja „Dworzec kolejowy” ma numer 1, a stacja „Lotnisko” ma numer n.

W drugim wierszu znajduje się ciąg n − 2 liczb całkowitych d2, d3, . . . , dn−1 z przedziału [1, 1 000 000], pooddzielanych pojedynczymi odstępami; i-ta liczba w ciągu oznacza cenę biletu na trasie od stacji „Dworzec kolejowy” do stacji o numerze i. Cena ta jest równa długości trasy.

W trzecim wierszu znajduje się ciąg l2, l3, . . . , ln−1 w takim samym formacie, opisujący ceny biletów na trasach od stacji „Lotnisko”.

## 출력

Jeżeli nie istnieje żaden plan połączeń pomiędzy stacjami zgodny z informacjami uzyskanymi przez Bajtazara, na standardowe wyjście należy wypisać jeden wiersz ze słowem `NIE`.

W przeciwnym wypadku w pierwszym wierszu należy wypisać jedno słowo `TAK`, a w kolejnych n−1 wierszach połączenia pomiędzy stacjami. Każdy z tych wierszy powinien zawierać trzy liczby całkowite a, b i c oddzielone pojedynczymi odstępami, co oznacza, że stacje o numerach a i b są połączone tunelem o długości c. Jeżeli jest więcej niż jedna poprawna odpowiedź, Twój program powinien wypisać dowolną z nich.

## 힌트

Wyjaśnienie do przykładu: Poniższy rysunek przedstawia sieć połączeń zgodną z informacjami zdobytymi przez Bajtazara; umieszczono na niej również długości tuneli.

![](./001_preview)
