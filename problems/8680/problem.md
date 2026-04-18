---
title: Drzewko
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 132
accepted: 72
solved_users: 48
acceptance_rate: 51.064%
collected_at: 2026-04-17T12:02:02.417862+00:00
---

## 문제

Mamy dane drzewko binarne o wysokości *h* (jak na rysunku):

![](./001_preview)

Każda krawędź może być zamknięta bądź otwarta. Początkowo otwarte są wszystkie lewe krawędzie (zaznaczone linią przerywaną). Adrianek zrzuca po kolei *n* piłeczek, poczynając od wierzchołka startowego, który jest korzeniem drzewa. Każda piłeczka zawsze leci przez otwartą krawędź, a następnie zmienia ją na zamkniętą oraz otwiera sąsiednią krawędź (gdy otwarta jest lewa krawędź, to zamykamy lewą i otwieramy prawą, a gdy otwarta jest prawa, to zamykamy prawą i otwieramy lewą).

Adrianek zastanawia się, do którego wierzchołka (ponumerowanego od 0 do 2*h* - 1) spadnie *n*-ta piłeczka.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dwie liczby całkowite *n*, *h* (1 ≤ *n* ≤ 108, 0 ≤ *h* ≤ 30), oznaczające odpowiednio liczbę piłeczek zrzucanych przez Adrianka oraz wysokość drzewka binarnego.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, równą numerze wierzchołka, do którego spadnie *n*-ta piłeczka.

## 힌트

Piłeczki będą spadały kolejno do wierzchołków o numerach: 0, 2, 1, 3.
