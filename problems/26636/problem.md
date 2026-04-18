---
title: Język polski
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T17:49:12.436157+00:00
---

## 문제

Bajtek, najmłodszy pracownik nowo otwartej ambasady Bajtocji w Polsce, przekonuje się na każdym kroku, że język polski może być trudny dla zagranicznych gości. Szczególny problem sprawiają mu słowa, w których występują po kolei trzy spółgłoski (takie jak „kostka” albo „potyczki”) bądź też trzy samogłoski∗ („geoinżynieria”, „nieautoryzowany”) – takich słów nie jest w stanie wymówić, co czyni z niego wdzięczny obiekt niewybrednych żartów kolegów.

Zbliżają się święta Bożego Narodzenia i dział PR wpadł na genialny (jak sądzi) pomysł: nagranie filmu z życzeniami dla Polaków, które będą po kolei odczytywać Bajtocjanie. Pełen tekst życzeń został już rozesłany do wszystkich pracowników ambasady. Tekst jest napisem nie zawierającym spacji (pracownicy w większości znają polski nie lepiej niż Bajtek, więc podział na słowa tylko by im przeszkadzał), ani polskich znaków (tak naprawdę nikt nie chce wiedzieć, jak statystyczny Bajtocjanin czyta „ź”).

Bajtek nie wie jeszcze, który kawałek życzeń dostanie do przeczytania, ale chciałby ocenić, jak marnie wyglądają jego szanse. Oblicz, ile jest możliwych fragmentów tekstu, których (ze względu na trzy kolejne spółgłoski lub samogłoski) nie będzie w stanie wymówić.

---

∗Na wszelki wypadek przypominamy, że samogłoskami są litery „a”, „e”, „i”, „o”, „u” oraz „y”.

## 입력

W pierwszym i jedynym wierszu wejścia znajduje się napis złożony z małych liter alfabetu angielskiego, zawierający co najmniej jeden i co najwyżej 200 000 znaków.

## 출력

Na wyjście Twój program powinien wypisać jedną liczbę całkowitą – liczbę fragmentów tekstu, które są trudne dla Bajtka. Jeśli w dwóch (lub więcej) miejscach tekstu występuje identyczny trudny fragment, należy go policzyć wielokrotnie.
