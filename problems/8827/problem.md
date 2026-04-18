---
title: "Bukmacherzy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 140
accepted: 61
solved_users: 51
acceptance_rate: "45.946%"
collected_at: "2026-04-17T12:03:47.685681+00:00"
---

## 문제

Tata Hektora zainteresował się ostatnio zakładami sportowymi. Wktórce ma odbyć się mecz w bierki podwodne pomiędzy drużynami Alfa i Beta.

Pobliski bukmacher wypłaci X zł za każdą złotówkę postawioną na zwycięstwo drużyny Alfa, jeśli ta drużyna wygra mecz. Analogicznie, jeśli spotkanie wygra dużyna Beta, bukmacher wypłaci Y zł za każdą złotówkę postawioną na taki rezultat ( w bierki podwodne oczywiście nie da się zremisować).

Tata Hektora nie chce ryzykować pechowej utraty pieniędzy. Chciałby dowiedzieć się, czy da się tak dobrać kwotę A stawianą na zwycięstwo zespołu Alfa i kwotę B stawianą na zwycięstwo zespołu Beta, aby niezależnie od wyniku meczu otrzymać nagrodę większą od A+B.

Czy potrafisz napisać program, który odpowie na to pytanie?

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych Z ( 1 <= Z <= 10 ).

W każdej z kolejnych Z linii znajdują się 2 liczby rzeczywiste X (1<X<=1000)  i Y (1<Y<=1000), każda będzie podana z dwoma miejscami po przecinku.

## 출력

Dla każdego przypadku testowego wypisz w osobnej linii:

* "TAK" gdy da się obstawić pieniądze sposób gwarantujący zysk
* "NIE" w przeciwnym wypadku
