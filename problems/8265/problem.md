---
title: "Plecak"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 19
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:57:48.731393+00:00"
---

## 문제

Jaś i Małgosia wyjeżdżają na wycieczkę. Chłopiec, chcąc zaimponować koleżance, postanowił spakować ich rzeczy do jednego plecaka. Co więcej, im cięższy ten plecak będzie, tym lepsze zrobi wrażenie. Oczywiście Jaś nie może bez zastanowienia zapakować wszystkich rzeczy, które znajdzie w domu - przecież plecak mógłby się wtedy porwać (cóż to byłby za wstyd!).

Ponadto Jaś nie może dopuścić do sytuacji, w której np. zabrałby radio, ale zostawił baterie, albo wziął statyw, ale zapomniał aparatu. Dla każdego przedmiotu *i* Jaś albo określił inny przedmiot *j*, bez którego przedmiot *i* byłby bezużyteczny, albo po prostu zaznaczył, że *i* jest przedmiotem, który sam w sobie jest przydatny.

Pomóż naszemu bohaterowi i oblicz, jak ciężką zawartość plecaka może uzyskać, nie przekraczając jego maksymalnego udźwigu i nie zabierając żadnego bezużytecznego przedmiotu.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* i *p* (1 ≤ *n* ≤ 200, 1 ≤ *p* ≤ 106), oznaczające liczbę przedmiotów, których zabranie rozważa Jaś, oraz udźwig plecaka w kilogramach - jeśli zapakujemy przedmioty o sumarycznej masie przekraczającej *p*, plecak porwie się.

Zakładamy, że przedmioty są ponumerowane liczbami od 1 do *n*. W kolejnych *n* wierszach znajdują się opisy przedmiotów - opis przedmiotu o numerze *i* składa się z dwóch liczb *ji* i *mi* (0 ≤ *ji* < *i*, 1 ≤ *mi* ≤ *p*), oznaczających kolejno numer przedmiotu, który musi być w plecaku, aby można było zapakować tam przedmiot *i* (jeśli *ji* = 0, to przedmiot *i* można zapakować bezwarunkowo), oraz masę przedmiotu *i* w kilogramach.

## 출력

Twój program powinien wypisać na wyjście jedną liczbę całkowitą: maksymalną masę zawartości plecaka (w kilogramach), jaką Jaś może uzyskać.
