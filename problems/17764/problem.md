---
title: Eksplozja komórkowa
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T14:46:49.580830+00:00
---

## 문제

Bajtokomórczak to prymitywny organizm zamieszkujący opuszczone jednostki centralne. Jest on uporządkowanym ciągiem komórek, z których każda może być jednego z n typów, które dla uproszczenia numerujemy liczbami od 1 do n. Charakterystyczną cechą bajtokomórczaka jest jego zdolność bardzo szybkiej replikacji.

Bajtokomórczak w pierwszej minucie swojego życia składa się z pojedynczej komórki typu 1. Co minutę następuje replikacja komórkowa: każda komórka dzieli się na ciąg co najmniej dwóch komórek. Wskutek podziału mogą powstawać komórki różnych typów, jednak w wyniku podziału komórki typu k zawsze powstaje taki sam ciąg komórek H(k) = hk,1, hk,2, . . . , hk,lk . Jeśli w i-tej minucie bajtokomórczak składa się z ciągu komórek c1, c2, . . . , cp, to w (i + 1)-szej minucie będzie się on składał z ciągu komórek powstałego ze sklejenia ciągów H(c1), H(c2), . . . , H(cp).

Bajtokomórczak osiąga dojrzałość, gdy ciąg jego komórek zawiera w sobie spójny fragment będący ustaloną sekwencją S występujących kolejno po sobie komórek odpowiednich typów.

Bajtoccy naukowcy chcieliby dokładniej zbadać życie bajtokomórczaka, a w szczególności ustalić czas, który upływa od rozpoczęcia żywota bajtokomórczaka do osiągnięcia przez niego dojrzałości.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite n i m (1 ≤ n ≤ 500, 1 ≤ m ≤ 1000), oznaczające odpowiednio liczbę możliwych typów komórek oraz długość sekwencji komórek S, która musi wystąpić jako spójny fragment ciągu komórek bajtokomórczaka, aby uznać go za dojrzałego.

Po nim następuje n wierszy opisujących replikacje komórkowe: i-ty z tych wierszy zaczyna się od liczby całkowitej l  (li ≥ 2), po której następuje li liczb całkowitych hi,1, hi,2, . . . , hi,li (1 ≤ hi,j ≤ n) stanowiących ciąg H(i). Suma wszystkich wartości li nie przekracza 1000. Ostatni wiersz zawiera m liczb całkowitych z przedziału od 1 do n oznaczających typy kolejnych komórek składających się na sekwencję S.

## 출력

Twój program powinien wypisać na wyjście numer pierwszej minuty życia bajtokomórczaka, w której osiąga on dojrzałość. Jeśli bajtokomórczak nigdy nie osiąga dojrzałości, na wyjście należy wypisać liczbę −1.

## 힌트

W drugiej minucie życia bajtokomórczak składa się z ciągu komórek H(1) = 2, 3. W trzeciej minucie przybiera on postać H(2), H(3) = 1, 3, 3, 1, 2, a więc osiąga dojrzałość, ponieważ zawiera w sobie fragment S = 3, 1.
