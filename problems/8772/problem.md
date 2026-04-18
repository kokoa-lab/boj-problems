---
title: "Szyfr Cezara"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 176
accepted: 132
solved_users: 103
acceptance_rate: "74.638%"
collected_at: "2026-04-17T12:03:16.126804+00:00"
---

## 문제

Hektor zapoznał się niedawno z metodą szyfrowania wiadomości nazywaną "szyfrem Cezara". To metoda opierająca się na pozycjach, jakie poszczególne litery zajmują w alfabecie. W zadaniu będziemy rozważać standardowy alfabet angielski złożony z 26 liter:

```

a b c d e f g h i j k l m n o p q r s t u v w x y z
```

Aby zaszyfrować wiadomość szyfrem Cezara, należy na początku wybrać liczbę z przedziału od 0 do 25 (chociaż liczba 0 będzie skutkować wyjątkowo nieskutecznym szyfrowaniem), którą nazwiemy **K**. Następnie należy każdą z liter wiadomości zastąpić literą położoną o **K** pozycji dalej w alfabecie. W przypadku, w którym litera położona o **K** pozycji dalej od zadanej wypada poza alfabet, należy uznać, że alfabet powtarza się w nieskończoność, tj. zaraz po literze "z" występuje ponownie "a", następnie "b", etc.

Przykładowo, dla **K** = 2, wiadomość "zoska" zostanie zaszyfrowana jako "bqumc".

Hektor przesłał Wiktorowi wiadomość zaszyfrowaną szyfrem Cezara, nie podając jednak jednak wartości **K**, której użył do szyfrowania. Zamiast tego, wraz z wiadomością przesłał Wiktorowi informację o tym, na jaką literę zaczynała się przesyłana wiadomość przed zaszyfrowaniem. Czy taka informacja wystarczy do odszyfrowania wiadomości?

Napisz program, który znając pierwszą literę pierwotnej wiadomości i jej wersję zaszyfrowaną opisanym wyżej szyfrem, odszyfruje wiadomość.

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy. Opis każdego zestawu składa się z trzech linii.

Pierwsza linia opisu zestawu testowego zawiera liczbę naturalną **N** ( 1 <= **N** <= 1000000), oznaczającą liczbę liter zaszyfrowanej wiadomości.

W drugiej linii opisu zestawu znajduje się **N** małych liter alfabetu angielskiego, które stanowią zaszyfrowaną wiadomość od Hektora.

Trzecia linia opisu zestawu zawiera jedną małą literę alfabetu angielskiego - jest to pierwsza litera pierwotnej wiadomości Hektora.

## 출력

Dla każdego testu należy w osobnej linii wypisać odszyfrowaną wiadomość od Hektora.
