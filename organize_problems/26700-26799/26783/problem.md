---
title: Posiadłość
special_judge: false
time_limit: 15 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 19
accepted: 13
solved_users: 12
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:51:22.897032+00:00
---

## 문제

Po pełnej sukcesów karierze informatyka, Bajtek zdecydował się w końcu kupić dom, w którym zamieszka na stałe. W Bajtocji najbardziej elitarnym miasteczkiem są Wzgórza Bajtocji, gdzie mieszka wiele bogatych i sławnych ludzi. Tam właśnie Bajtek chciałby się osiedlić.

W tym mieście wszystkie domy są ponumerowane od 1 do 1018, a najbardziej ekskluzywne domy na sprzedaż znajdują się pomiędzy numerami A i B włączając oba końce tego przedziału.

Ceny domów są podawane w prosty sposób. Posiadłość o numerze X kosztuje tyle bajtodolarów, ile wynosi suma cyfr w zapisie dziesiętnym liczby X. Dla przykładu, dom o numerze 42 będzie kosztował 6 bajtodolarów, bo 4 + 2 = 6, natomiast dom o numerze 1337 będzie kosztował 1+3+3+7 = 14 bajtodolarów. Bajtek dość długo odkładał pieniądze na swój nowy dom, dlatego chciałby kupić najdroższy dostępny dom.

Napisz program, który wczyta numer początkowego oraz końcowego domu na sprzedaż, wyznaczy koszt najdroższego z domów i wypisze wynik na standardowe wyjście.

## 입력

W pierwszym i jedynym wierszu wejścia znajdują się dwie liczby naturalne A oraz B (1 ≤ A ≤ B ≤ 1018), oddzielone pojedynczym odstępem określające kolejno numer pierwszego oraz ostatniego domu na sprzedaż.

## 출력

Twój program powinien wypisać na wyjście jedną liczbę naturalną M oznaczającą cenę najdroższej posiadłości na sprzedaż.
