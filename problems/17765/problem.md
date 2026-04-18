---
title: "Kontrmanifestacja"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:46:47.739936+00:00"
---

## 문제

Jak co roku, w Bitowicach odbywa się Parada równości P = NP. Jest to impreza, podczas której osoby uważające, że dla każdego języka L, dla którego istnieje niedeterministyczna maszyna Turinga rozpoznająca L w wielomianowej liczbie kroków, istnieje także deterministyczna maszyna Turinga rozpoznająca ten język w wielomianowej liczbie kroków∗, manifestują społeczeństwu swoje poglądy.

Poprzednie edycje Parady przebiegały spokojnie – uczestnicy co najwyżej krzyczeli „3-SAT jest łatwy!” bądź wznosili transparenty z pseudokodem najnowszych wielomianowych „algorytmów” znajdujących cykl Hamiltona, nie wzbudzając przy tym większego zainteresowania przechodniów. W tym roku organizatorzy Parady postanowili zwrócić uwagę mieszkańców Bitowic i planują skandować bardziej szokujące hasła (poniekąd prawdziwe, jeśli P = NP), m.in. „Nasze pieniądze nie są bezpieczne!” i „Nasza prywatność jest zagrożona!”.

Funkcjonariusze Agencji Bezpieczeństwa Bitowic (ABB) obawiają się, że treści głoszone przez uczestników Parady mogą spowodować, że mieszkańcy zaczną masowo wycofywać swoje pieniądze z banków i usuwać swoje konta z portali społecznościowych, których ABB używa do inwigilacji ludności. Mówiąc krótko, istnieje podejrzenie, że dojdzie do destabilizacji sytuacji w Bitowicach.

Aby tej destabilizacji zapobiec, funkcjonariusze ABB zamierzają zorganizować kontrmanifestację promującą wiarę w nierówność P ≠ NP. Jednocześnie planują pokojowo uniemożliwić przejście Parady. ABB zamierza rozpocząć kontrmanifestację nagle, na jednym ze skrzyżowań znajdujących się na trasie Parady. Niestety, dokładna trasa Parady równości P = NP jest do samego końca utrzymywana w tajemnicy, a agencja potrzebuje przygotować miejsce kontrmanifestacji zawczasu. ABB dostała jedynie cynk, że Parada rozpocznie się przy pewnym skrzyżowaniu, będzie biec pewną niezerową liczbą dróg, aby ostatecznie wrócić do punktu początkowego. Twoim pierwszym zadaniem jest wstępna weryfikacja tej informacji, a więc sprawdzenie, czy bitowicka infrastruktura drogowa pozwala na istnienie takiej trasy. Ponadto, agenci zastanawiają się, czy istnieją skrzyżowania, przez które trasa Parady będzie musiała przebiegać, jeśli informacja się potwierdzi. Poprosili Cię o znalezienie wszystkich takich skrzyżowań – z nich wybiorą najdogodniejszą lokalizację kontrmanifestacji (jeśli takowe skrzyżowania nie istnieją, ABB przejdzie do planu B).

W Bitowicach jest n skrzyżowań połączonych jednokierunkowymi drogami. Ponieważ częścią Parady są również pojazdy mechaniczne, zakładamy, że Parada może się poruszać drogami wyłącznie zgodnie z ich kierunkiem.

∗Więcej informacji na temat problemu dotyczącego równości P = NP można znaleźć pod adresem [http://en.wikipedia.org/wiki/P\_versus\_NP\_problem](./001_P_versus_NP_problem).

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i m (2 ≤ n ≤ 500 000, 1 ≤ m ≤ 1 000 000), oznaczające odpowiednio liczbę skrzyżowań i liczbę dróg w Bitowicach. Skrzyżowania numerujemy liczbami całkowitymi od 1 do n. Kolejne m wierszy to opis bitowickich dróg. W i-tym z tych wierszy mamy dwie liczby całkowite ai i bi (1 ≤ ai, bi ≤ n, ai ≠ bi), oznaczające, że i-ta droga prowadzi od skrzyżowania o numerze ai do skrzyżowania o numerze bi. Żadna uporządkowana para (ai, bi) nie powtórzy się.

## 출력

Jeśli nie da się zorganizować Parady tak, aby przebiegała trasą zgodną z informacją będącą w posiadaniu ABB, na wyjście należy wypisać jeden wiersz zawierający słowo NIE. W przeciwnym razie na wyjście należy wypisać dwa wiersze. W pierwszym z nich powinna znaleźć się liczba k oznaczająca liczbę skrzyżowań, przez które trasa Parady będzie z pewnością prowadzić. W drugim wierszu należy wypisać k liczb będących numerami tych skrzyżowań w kolejności rosnącej (jeśli k = 0, to drugi wiersz należy pozostawić pusty).
