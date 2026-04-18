---
title: Kosmiczny pościg
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:01:16.421766+00:00
---

## 문제

Bajtoks, galaktyczny awanturnik, znowu wpadł w tarapaty! Ucieka właśnie swoim statkiem kosmicznym przed oddziałem Bitoków.

Na szczęście nie jest sam - bohaterowi towarzyszą na pokładzie: Bajtinoks, operator działa laserowego, i Ty, programista komputera pokładowego. Bitokowie, jako dosyć prymitywna rasa, nie dysponują żadną bronią dalekiego zasięgu, więc będą starali się po prostu dogonić statek Bajtoksa. Bajtinoks jest strzelcem wyborowym i nigdy nie pudłuje, jednak nie wie, w jakiej kolejności ma strzelać do nieprzyjaciół. I to jest właśnie zadanie dla Ciebie!

Napisz program, który obliczy kolejność, w jakiej Bajtinoks powinien strzelać do przeciwników, aby zmaksymalizować szanse ucieczki.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 1\,000\,000$) oznaczającą liczbę wrogich statków. W drugim wierszu znajdują się dwie liczby całkowite $a\_0$, $v\_0$ oddzielone pojedynczym odstępem ($-10^9 ≤ a\_0 ≤ 10^9$, $1 ≤ v\_0 ≤ 10^6$, oznaczające odpowiednio położenie początkowe i prędkość statku Bajtoksa.

Kolejne $n$ wierszy zawiera opisy wrogich statków. Każdy taki opis składa się z dwóch liczb całkowitych $a\_i$, $v\_i$ oddzielonych pojedynczym odstępem ($-10^9 ≤ a\_i ≤ 10^9$, $1 ≤ v\_i ≤ 10^6$), oznaczających odpowiednio położenie początkowe $i$-tego bitockiego statku oraz jego prędkość. Wszystkie położenia (liczby $a\_i$) wyrażone są w bajtometrach, a prędkości (liczby $v\_i$) - w bajtometrach na bajtosekundę. Wszystkie statki poruszają się wzdłuż jednej linii prostej.

Pomiędzy dowolnymi dwoma strzałami Bajtinoksa musi upłynąć co najmniej jedna bajtosekunda, aby zdążył on przeładować działo. W tym czasie każdy statek przemieszcza się o $v\_i$ bajtometrów. Jeżeli którykolwiek z wrogich statków znajdzie się podczas tego ruchu na tej samej pozycji co Bajtoks, to bohater przegrywa (chyba że będzie to tylko jeden wrogi statek i zbliży się on dokładnie w momencie, w którym Bajtinoks zakończy przeładowywanie działa - wtedy przeciwnik będzie jeszcze mógł zostać zestrzelony).

Na samym początku pościgu Bajtinoks jest już przygotowany do strzału, więc nie musi przed nim przeładowywać działa.

Zakładamy, że statek Bajtoksa jest na początku najdalej spośród wszystkich statków (czyli dla każdego $i ≥ 1$ zachodzi: $a\_i < a\_0$), ponadto statki mogą się bez problemu wymijać. Bajtinoks może trafić w dowolny z wrogich statków. Czas przelotu promienia laserowego można pominąć. Jedno trafienie wystarczy, by zniszczyć dowolny statek.

## 출력

Jeżeli załoga Bajtoksa może zestrzelić wszystkich ścigających, to w pierwszym i jedynym wierszu standardowego wyjścia powinny znaleźć się wszystkie liczby całkowite z przedziału $[1,n]$ (każda dokładnie raz) pooddzielane pojedynczymi odstępami i oznaczające numery wrogich statków w kolejności, w jakiej Bajtinoks powinien do nich strzelać. Jeśli istnieje wiele możliwych sekwencji strzałów, przy których Bajtoks ucieknie wrogom, Twój program powinien wypisać dowolną z nich.

Jeśli natomiast załoga Bajtoksa skazana jest na porażkę, to w pierwszym i jedynym wierszu wyjścia należy wypisać słowa `GAME OVER` (oddzielone pojedynczym odstępem).

## 힌트

**Wyjaśnienie do przykładu:** Strzelamy do trzeciego wroga. Po bajtosekundzie jesteśmy na pozycji 6, wróg pierwszy na pozycji 2, a wróg drugi na pozycji 6. Strzelamy do wroga drugiego, w ostatniej chwili ratując się przed nim. Po drugiej sekundzie jesteśmy na pozycji 7, a wróg pierwszy na pozycji 4, możemy więc spokojnie go zestrzelić i uciec.

Inne poprawne odpowiedzi dla tego testu to: `1 2 3`, `2 1 3`, `2 3 1`.
