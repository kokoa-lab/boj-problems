---
title: "Pamięć doskonała"
special_judge: "true"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 41
accepted: 24
solved_users: 21
acceptance_rate: "56.757%"
collected_at: "2026-04-17T12:03:22.768265+00:00"
---

## 문제

Hektor z Wiktorem mają nowe, fascynujące hobby - zapamiętywanie długich ciągów liczb całkowitych. Każdy z chłopców wyspecjalizował się w zapamiętywaniu konkretnego rodzaju ciągów. Hektor najbardziej lubi palindromy, tj. ciągi które na odpowiadających sobie przeciwnych pozycjach (pierwsza z ostatnią, druga z przedostatnią, etc.) mają te same liczby. Wiktor natomiast jest specjalistą od antypalindromów, tj. ciągów, które na odpowiadających sobie przeciwnych pozycjach (pierwsza z ostatnią, druga z przedostatnią, etc.) mają przeciwne (tj. sumujące się do zera) liczby.

Ostatnio chłopcy zaczęli zastanawiać się nad tym, jakie możliwości otwiera przed nimi połączenie ich zdolności. Gdyby tak potrafili rozkładać dowolny ciąg liczb całkowitych na sumę palindromu i antypalindromu, każdy z nich mógłby zapamiętać ciąg swojego ulubionego rodzaju, a razem bez trudu potrafiliby odtworzyć początkowy ciąg!

Dla zadanego ciągu liczb całkowitych **S** o parzystej długości **N** oblicz dwa ciągi **P** i **A**, każdy długości **N**, takie, że **P** jest palindromem, **A** jest antypalindromem, a po wysumowaniu elementów **P** i **A** na odpowiadających sobie pozycjach, otrzymujemy ciąg **S**.

## 입력

W pierwszej linii znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii opisu zestawu znajduje się jedna niezerowa parzysta liczba naturalna **N** ( 1 <= **N** <= 1000000 ) oznaczająca długość ciągu **S**.

W drugiej linii opisu zestawu znajduje się **N** liczb całkowitych **si** ( -1000000 <= **si** <= 1000000 ) opisujących kolejne elementy ciągu **S**.

## 출력

Dla każdego zestawu:

* Jeśli zadany ciąg **S** da się rozłożyć na sumę opisanych w treści ciągów **P** i **A**, należy wypisać w pierwszej linii ciąg **P** (oddzielając poszczególne elementy spacjami), a w drugiej linii ciąg **A**.
* W przeciwnym wypadku należy w jedynej linii wypisać słowo "NIE".
