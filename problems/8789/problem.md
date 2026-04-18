---
title: Poezja z gwiazdką
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 57
accepted: 7
solved_users: 5
acceptance_rate: 13.158%
collected_at: 2026-04-17T12:03:26.073725+00:00
---

## 문제

W pewnym egzotycznym języku indiańskim istnieje **N** różnych niepustych słów złożonych z małych liter alfabetu angielskiego.

Język posiada specyficzną właściwość, niespotykaną w żadnym innym języku. Otóż w piśmie używa się specjalnego znaku - gwiazdki ('\*'), którym można zastąpić dowolny (być może pusty) spójny fragment pojedynczego słowa. Dzięku temu zapisane słowa stają się wieloznaczne, co sprawia, że w języku można pisać wyjątkowo głębokie wiersze. Utrudnia to codzienne życie, ale w końcu sztuka jest ważniejsza niż biografia.

Znając listę wszystkich słów w języku (w pełnym brzmieniu, bez gwiazdek) oraz tekst poematu, w którym w każdym słowie użyto dokładnie jednej gwiazdki, oblicz ile słów z języka odpowiada każdemu ze słów w poemacie.

Przykładowo, jeśli język zawiera słowa ["zupa","z","malpy","intruz","pyszny"], to w poemacie ["z\*", "m\*y", "g\*ingo"] pierwszemu słowu poematu odpowiadają dwa słowa z języka, drugiemu - jedno, a trzeciemu - żadne (musiało dojść do błędu w druku).

## 입력

W pierwszej linii znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii opisu zestawu znajduje się liczba naturalna **N** ( 1 <= **N**<= 100000) oznaczająca liczbę słów w języku.

W kolejnych **N** liniach podawane są kolejne słowa z języka. Słowa są parami różne i każde składa się z minimalnie 1, a maksymalnie 10 małych liter alfabetu angielskiego.

W kolejnej linii opisu zestawu znajduje się liczba naturalna **K** ( 1 <= **K** <= 100000) oznaczająca liczbę słów w poemacie.

W kolejnych **K** liniach podawane są kolejne słowa poematu. Słowa nie muszą być parami różne, każde z nich składa się z minimalnie 1, a maksymalnie 10 znaków, z których dokładnie jeden to gwiazdka, a pozostałe są małymi znakami alfabetu angielskiego.

## 출력

Dla każdego zestawu należy w **K** liniach wypisać liczby słów z języka odpowiadających kolejnym słowom poematu.
