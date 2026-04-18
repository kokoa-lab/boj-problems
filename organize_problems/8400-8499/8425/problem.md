---
title: Jan
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:59:26.388201+00:00
---

## 문제

Mały Jaś (którego może pamiętasz, gdyż kiedyś pomagałeś sprawdzać jego rozwiązanie zadania o palindromach) dziś jest już dorosłym Janem. Ma on więc teraz o wiele poważniejsze problemy niż kiedyś. Tym niemniej, Jan nadal interesuje się właściwościami słów.

Pewnego razu Jana zainteresowało słowo `adam` (takie imię miał kolega Jasia z piaskownicy), gdyż przy dowolnym jego obrocie uzyskuje się słowo, które jest późniejsze od niego w sensie leksykograficznym (słownikowym). Obrót polega tu na ,,przerzuceniu'' części liter z początku słowa na jego koniec i ułożeniu ich w dokładnie takiej samej kolejności -- wyniki wszystkich możliwych obrotów słowa `adam` to `dama`, `amad` i `mada`. Wkrótce Jan wymyślił o wiele więcej słów o takiej własności i skromnie postanowił nazwać je słowami Jana (w szczególności, wszystkie słowa jednoliterowe są słowami Jana). I tak na przykład, słowo `aabab` jest słowem Jana, ale nie są słowami Jana słowa `abab` (gdyż po jego obrocie o 2 litery uzyskujemy również słowo `abab`, które nie jest od niego późniejsze w sensie słownikowym), czy też `barak` (obrót o 1 literę daje słowo `arakb`, wcześniejsze od niego).

Jan wymyślił zabawę polegającą na tym, że bierze się dowolne słowo złożone z małych liter alfabetu angielskiego i dzieli się je na słowa, będące słowami Jana. Niektóre słowa można podzielić na słowa Jana na wiele sposobów, np. `abaabab` = `ab`+`aab`+`ab` = `ab`+`aab`+`a`+`b` = `ab`+`aabab` = .... tym niemniej, Jana zainteresowały podziały słów na mininalną możliwą liczbę słów Jana.

Niestety dorosły Jan nie ma już tyle czasu na zabawę co kiedyś, więc nie może dzielić bardzo długich słów na słowa Jana. Dlatego, pamiętając Twoją wcześniejszą pomoc, poprosił Ciebie o napisanie programu, który dla danego słowa wyznaczy jego podział na jak najmniejszą liczbę słów Jana. Twój program musi być na tyle szybki, żeby Jan nie musiał czekać zbyt długo na rozkład słowa, które akurat wymyśli.

Napisz program, który:

* wczyta słowo, które w danej chwili interesuje Jana,
* wyznaczy jego rozkład na minimalną liczbę słów Jana,
* wypisze wynik.

## 입력

W pierwszym wierszu znajduje się jedna liczba całkowita *n* ( 1 ≤ *n* ≤ 1 000 000), oznaczająca długość słowa, które wymyślił Jan. Następny wiersz zawiera dokładnie jedno słowo (czyli ciąg małych liter alfabetu angielskiego bez znaków odstępu) o długości dokładnie *n*.

## 출력

Pierwszy i jedyny wiersz powinien być zbudowany w następujący sposób: najpierw słowo podane na wejściu przez Jana, potem znak równości, po czym kolejne słowa znalezionego minimalnego rozkładu rozdzielone znakami ,,+'' (w przypadku, gdy samo słowo podane na wejściu jest słowem Jana, to po znaku równości wystarczy wypisać to samo słowo). Wyjście nie powinno zawierać żadnych znaków odstępu. Jeśli podane słowo można podzielić na minimalną liczbę słów Jana na kilka sposobów, należy wypisać dowolny z nich.
