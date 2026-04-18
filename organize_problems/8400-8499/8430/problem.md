---
title: "Superkomputer"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 14
accepted: 7
solved_users: 6
acceptance_rate: "54.545%"
collected_at: "2026-04-17T11:59:30.464512+00:00"
---

## 문제

Firma BajtoLicz posiada bardzo szybki serwer - BL87. W celu wykorzystania jego możliwości, firma postanowiła uruchomić usługę polegającą na wykonywaniu na serwerze programów przysyłanych przez klientów. Każdy przysłany program potrzebuje pewnej mocy obliczeniowej na swoje wykonanie. Czas wykonania programu liczy się od momentu otrzymania przez firmę BajtoLicz programu, do chwili zakończenia jego wykonywania. Serwer BL87 jest w stanie wykonywać dowolną liczbę programów równolegle -- każdy z wykonywanych programów otrzymuje pewien (zależny od przypisanego priorytetu) procent mocy procesora. Możliwe jest przerywanie i wznawianie wykonywania programów z różnymi priorytetami.

Firma zwróciła się do Ciebie z prośbą o pomoc w napisaniu programu, który dla danej listy zleceń wyznaczy minimalny sumaryczny czas ich wykonania.

Napisz program, który:

* wczyta liczbę oraz opis programów, które muszą zostać wykonane na serwerze,
* wyznaczy najkrótszy sumaryczny czas wykonania wszystkich zadań,
* wypisze wynik.

## 입력

Pierwszy wiersz zawiera liczbę całkowitą *n* (1 ≤ *n* ≤ 100 000), oznaczająca liczbę programów do wykonania. Każdy z kolejnych *n* wierszy zawiera dwie liczby całkowite *a* i *b* ( 0 ≤ *a*, *b* ≤ 1 000 000 000), reprezentujące odpowiednio, czas pojawienia się programu oraz czas procesora potrzebny na jego wykonanie.

## 출력

Twój program, w pierwszym i jedynym wierszu wyjścia, powinien wypisać jedną liczbę całkowitą *k* - minimalny sumaryczny czas wykonania wszystkich programów.
