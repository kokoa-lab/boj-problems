---
title: "Fiolki 2"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:50:14.488785+00:00"
---

## 문제

Bajtazar jest chemikiem. Jak być może pamiętacie, wiele lat temu wsławił się eksperymentem, którego efektem było wyprodukowanie specyfiku X. Ponieważ wspomniana substancja wcale nie rozwiązała wszelkich problemów ludzkości, tym razem nie stara się wytwarzać ani jej, ani żadnego innego konkretnego roztworu – po prostu eksperymentuje i ocenia swoje wyniki.

W laboratorium Bajtazara znajduje się n fiolek, ponumerowanych liczbami całkowitymi od 1 do n, połączonych za pomocą m rurek, którymi mogą przepływać substancje. Wszystkie fiolki znajdują się na parami różnych wysokościach. Każdą rurką płyny mogą przepływać tylko w dół. Każda rurka ma dwa końce – i-ta z nich jest podłączona jednym końcem do fiolki o numerze ai, a drugim do fiolki o numerze bi, gdzie wiemy, że fiolka ai znajduje się wyżej niż fiolka bi Dodatkowo, każda rurka ściśnięta jest specjalnym zaciskiem, który blokuje przepływ substancji. Bajtazar może w każdej chwili wybrać dowolny zacisk i otworzyć go, pozwalając na swobodny przepływ substancji z fiolki ai do fiolki bi, a po przepłynięciu całej substancji z jednej fiolki do drugiej znów go zacisnąć. Ponieważ są to zaciski mechaniczne i utrzymywanie ich otwartych wymaga siły, w każdym momencie otwarty może być tylko jeden zacisk.

Fiolki o numerach od 1 do k zawierają niebezpieczne chemikalia. W każdej z tych fiolek znajduje się inna substancja. Fiolki o numerach większych niż k początkowo są puste.

Chemikalia są skrajnie niebezpieczne i pod żadnym pozorem nie wolno dopuścić do zmieszania się różnych substancji – konsekwencje takiego połączenia mogłyby być katastrofalne. Ze względu na mikroskopijny osad pozostawiany przez przepływające substancje nie wolno nawet pozwolić na to, by substancja wlała się do fiolki, w której była wcześniej jakakolwiek inna substancja.

Jedynym, co Bajtazar może robić, to przemieszczać substancje między fiolkami, pilnując, aby żadne dwie z nich się nie zmieszały. To wcale nie jest pozbawione sensu – transportując substancje w bezpieczny sposób, może przemieszczać je do fiolek, w których wygodniej będzie mu badać ich właściwości.

Chemik chciałby teraz wybrać przedział [ℓ, r], dla którego będzie zachodzić k + 1 ≤ ℓ ≤ r ≤ n, przenieść możliwie wiele płynów do dowolnych fiolek o numerach z tego przedziału i zająć się badaniem dogodnie umieszczonych chemikaliów. Ponieważ nie może zdecydować się, jaki przedział będzie dla niego najwygodniejszy, dla każdego możliwego przedziału [ℓ, r] zastanawia się, ile różnych płynów może on maksymalnie przetransportować do fiolek o numerach z przedziału [ℓ, r]. Wartość tę oznaczmy f(ℓ, r).

Pomóż Bajtazarowi i napisz program, który na podstawie opisu jego laboratorium obliczy, dla każdego x z przedziału [0, k], ile istnieje przedziałów [ℓ, r], dla których f(ℓ, r) = x.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się trzy liczby całkowite n, m i k (2 ≤ n ≤ 105; 1 ≤ m ≤ 106; 1 ≤ k ≤ 50; k < n), oznaczające odpowiednio liczbę fiolek, liczbę łączących je rurek oraz liczbę fiolek początkowo zawierających substancje badane przez Bajtazara.

Kolejne m wierszy zawiera po dwie liczby całkowite ai i bi (1 ≤ ai ≤ n; k + 1 ≤ bi ≤ n) oznaczające, że istnieje rurka, przez którą płyn może przelać się z fiolki ai bezpośrednio do fiolki bi.

Gwarantujemy, że opis laboratorium jest poprawny. To znaczy, że nie istnieje liczba p ≥ 2 ani taki ciąg fiolek v1, v2, v3, . . . , vp, że v1 = vp oraz dla każdego i ∈ [1, p−1] istnieje rurka, po której płyn może przelewać się z fiolki vi do fiolki vi+1. Innymi słowy, jeśli potraktujemy fiolki jako wierzchołki grafu, a rurki jako skierowane krawędzie tego grafu, to wejście opisuje skierowany graf acykliczny.

Zwróć uwagę na to, że na wejściu nie są podane wysokości, na których znajdują się fiolki. Jednak dla każdej pary fiolek bezpośrednio połączonych rurką wiadomo, która fiolka znajduje się wyżej.

## 출력

Na wyjściu powinno znaleźć się k + 1 wierszy. W i-tym z nich powinna znaleźć się jedna liczba całkowita, oznaczająca liczbę takich przedziałów [ℓ, r], dla których k + 1 ≤ ℓ ≤ r ≤ n oraz f(ℓ, r) = i − 1.

## 힌트

Wyjaśnienie przykładu: Ponieważ do siódmej fiolki w ogóle nie prowadzi żadna rurka, to f(7, 7) = 0.

Bajtazar może przetransportować tylko jedną substancję do każdego z przedziałów fiolek [3, 3], [4, 4], [5, 5], [6, 6], [8, 8], [9, 9], [4, 5], [6, 7] i [7, 8]. Zatem f(3, 3) = f(4, 4) = f(5, 5) = f(6, 6) = f(8, 8) = f(9, 9) = f(4, 5) = f(6, 7) = f(7, 8) = 1. W przypadku przedziału [3, 3] musi to być substancja z pierwszej fiolki (i oczywiście znajdzie się ona w trzeciej fiolce), zaś w przypadku przedziałów [7, 8] i [8, 8] musi to być substancja z drugiej fiolki.

Zauważ, że gdybyśmy chcieli przenieść obie substancje do przedziału [4, 5], czyli do czwartej i piątej fiolki, to substancja przelana do czwartej fiolki musiałaby po drodze minąć piątą fiolkę i pozostawić w niej osad, co uniemożliwia przeniesienie do niej drugiej substancji.

Do każdego z pozostałych przedziałów Bajtazar jest w stanie przenieść obie substancje.
