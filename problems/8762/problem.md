---
title: "Brakujące cyfry"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 49
accepted: 31
solved_users: 31
acceptance_rate: "63.265%"
collected_at: "2026-04-17T12:03:06.633165+00:00"
---

## 문제

Hektor i Wiktor są w trakcie opracowywania własnego systemu szyfrującego. Prace nad nim posuwają się jednak dość powoli, jak na razie ustalili jedynie, w jaki sposób szyfrowane będą ciągi cyfr.

Szyfrowany ciąg jest rozbijany na pojedyncze cyfry, które są kodowane osobno. Szyfrogram pojedynczej cyfry **d** składa się z dwóch całkowitych dodatnich liczb**A**, **B**. W dokładnie jednej z tych liczb dokładnie jedna cyfra jest zastąpiona znakiem '**x**'. Liczby **A** i **B** oraz pozycja '**x**' dobrane są w ten sposób, że szyfrowana cyfra **d** jest najmniejszą cyfrą, która wstawiona w miejsce '**x**' sprawia, że **A** dzieli się przez **B**.

Hektor z Wiktorem napisali już program szyfrujący i zwrócili się do Ciebie z prośbą o napisanie programu deszyfrującego.

## 입력

W pierwszej linii znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii pojedynczego zestawu testowego znajduje się jedna liczba całkowita **N** ( 1 <= **N** <= 100 ), określająca liczbę cyfr zaszyfrowanego ciągu. Każda z następnych **N** linii zawiera szyfrogram jedej cyfry zakodowanego ciągu, składa się więc z dwóch liczb całkowitych **A** i **B** ( 1 <= **B** <= **A** <= 1000000000 ) oddzielonych pojedynczą spacją. W dokładnie jednej z tych dwóch liczb dokładnie jedna cyfra jest zastąpiona znakiem '**x**'.

Ani **A** ani **B** nie zawierają / nie mogą zawierać zer wiodących - tj. nie zaczynają się od 0.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać ciąg cyfr, którego szyfrogram został podany na wejściu. Kolejność wypisywanych odpowiedzi musi odpowiadać kolejności zestawów na wejściu.

## 힌트

W pierwszym zestawie testowym wynikiem jest 3713, ponieważ:

* 2**3** dzieli się przez 23
* 29**7** dzieli się przez 9
* 1331 dzieli się przez **1**1
* 45825 dzieli się przez 1**3**
