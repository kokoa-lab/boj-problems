---
title: Bohater
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 52
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:19:29.288261+00:00
---

## 문제

Na półkach bajtockich supermarketów pojawiła się właśnie nowa gra komputerowa, w której kierujemy poczynaniami dzielnego herosa Bitora, mającego za zadanie pokonać *n* potworów zamieszkujących lochy Bajtogrodu. Dla uproszczenia potwory będziemy numerować liczbami od 1 do *n*.

Podczas walki z potworem o numerze *i* Bitor doznaje obrażeń, które kosztują go *di* punktów życia. Potwór ten broni skrzyni z eliksirem zdrowia, który po wygranej walce przywraca Bitorowi *ai* punktów życia.

Bitor pokonuje potwory bez trudu, jednak nie może dopuścić, by w dowolnym momencie liczba jego punktów życia spadła do zera (lub poniżej). Czy Bitor może stawać do walki z przeciwnikami w takiej kolejności, by pokonać wszystkie potwory?

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite *n* i *z* (1 ≤ *n*, *z* ≤ 100 000), oznaczające liczbę potworów i początkową liczbę punktów życia Bitora. W kolejnych *n* wierszach znajdują się opisy potworów: *i*-ty z tych wierszy zawiera dwie liczby całkowite *di* i *ai* (0 ≤ *di*, *ai* ≤ 100 000), oznaczające obrażenia zadawane przez potwora o numerze *i* oraz moc eliksiru, który można wypić po jego pokonaniu.

## 출력

Pierwszy wiersz wyjścia powinien zawierać jedno słowo `TAK` lub `NIE`, w zależności od tego, czy Bitor jest w stanie pokonać wszystkie potwory. Jeśli da się pokonać wszystkie potwory, należy wypisać także drugi wiersz zawierający ciąg *n* parami różnych liczb całkowitych z zakresu od 1 do *n*, pooddzielanych pojedynczymi odstępami. Ciąg ten powinien opisywać przykładową kolejność toczenia walk, a jego kolejne wyrazy powinny odpowiadać numerom kolejno pokonywanych potworów. Jeśli istnieje więcej niż jedna poprawna odpowiedź, Twój program powinien wypisać dowolną z nich.
