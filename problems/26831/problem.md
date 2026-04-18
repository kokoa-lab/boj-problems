---
title: Para naszyjników
special_judge: false
time_limit: 25 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:52:03.478697+00:00
---

## 문제

Bajtazar od niedawna prowadzi zakład jubilerski w Bajtocji. Właśnie otrzymał nietypowe zlecenie. Klient przekazał mu dwa sznury składające się z różnego rodzaju kamieni szlachetnych i prosi go o przygotowanie pary naszyjników. Klient podał kilka warunków, które muszą spełniać naszyjniki:

* Oba naszyjniki muszą mieć dokładnie tę samą długość.
* Jeden naszyjnik musi pochodzić z pierwszego sznura, a drugi z drugiego.
* Każdy naszyjnik musi powstać ze spójnego fragmentu sznura.
* Sumaryczna wartość kamieni użytych w pierwszym naszyjniku musi mieć taką samą parzystość jak suma wartości kamieni użytych w drugim naszyjniku.
* Spośród wszystkich możliwych naszyjników należy wybrać najdłuższy możliwy.

Takie wymagania tylko w Bajtocji!

Pomóż Bajtazarowi wykonać to zlecenie i napisz program, który dla zadanych sznurów wskaże, jakie jest najdłuższe możliwe rozwiązanie.

## 입력

Pierwszy wiersz standardowego wejścia zawiera liczbę naturalną q (1 ≤ q ≤ 20 000) oznaczającą liczbę zestawów danych. Dalej następuje opis kolejnych zestawów danych.

Opis każdego zestawu danych składa się z trzech wierszy. Pierwszy wiersz opisu zawiera dwie liczby całkowite n i m (1 ≤ n, m ≤ 100 000), oddzielone pojedynczym odstępem, oznaczające liczby kamieni w pierwszym i drugim sznurze. W drugim wierszu opisującym zestaw danych jest opis pierwszego sznura. Składa się on z n liczb całkowitych z zakresu od 0 do 109 oznaczających wartości kolejnych kamieni pierwszego sznura. W kolejnym wierszu opisany jest drugi sznur w postaci ciągu m liczb całkowitych z zakresu od 0 do 109.

W każdym teście suma wartości n oraz m dla wszystkich zestawów danych nie przekracza 20 000 000.

## 출력

Dla każdego zestawu danych, zgodnie z ich kolejnością na wejściu, Twój program powinien wypisać na standardowe wyjście wiersz z jedną liczbą całkowitą, oznaczającą maksymalną długość naszyjnika spełniającego wymagania klienta.
