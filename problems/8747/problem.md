---
title: Zegary
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:02:53.139127+00:00
---

## 문제

W Bajtocji mieszka zegarmistrz Gustaw, który od wielu lat naprawia zegary. W jego zakładzie można znaleźć mnóstwo starych zegarów. Interesujące może być to, że wszystkie zegary są wskazówkowe. Każdy z nich posiada 2 wskazówki: bajtogodzinną i bajtominutową. Obie wskazówki poruszają się w prawą stronę. Bajtogodzina w Bajtocji zawsze trwała 100 bajtominut, dlatego też wszystkie zegary posiadają podziałkę na 100 bajtominut. Dziwniejsze jest to, że długość dnia w Bajtocji często się zmieniała, stąd zegary posiadają niekoniecznie taką samą podziałkę na bajtogodziny. Mieszkańcy Bajtocji mówią, że Gustaw posiada zegar odmierzający ponad milion bajtogodzin!

Do zegarmistrza postanowił przyjechać król, dlatego też Gustaw postanowił zrobić jak najlepsze wrażenie. Stwierdził, że królowi spodoba się, jeśli wszystkie zegary będą wskazywały taki sam czas. W tej chwili każdy z zegarów jest wyłączony. Gustaw nie może przestawiać ręcznie zegarów, gdyż są one bardzo stare i mogłyby ulec zniszczeniu. Może natomiast uruchomić jeden dowolny zegar i poczekać tyle bajtogodzin i bajtominut, o ile chce przestawić dany zegar. Nie może uruchamiać dwóch zegarów jednocześnie. Pomóż Gustawowi wybrać bajtogodzinę i bajtominutę, którą mają wskazywać wszystkie zagary, aby czas potrzebny na ich przestawienie był jak najkrótszy.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 106). W *n* następnych wierszach znajdują się opisy *i* - tego zegara w postaci trzech liczb całkowitych *gi*, *mi*, *pi*, oznaczających odpowiednio liczbę bajtogodzin, wskazywanych aktualnie przez *i* - ty zegar, liczbę bajtominut oraz wielkość podziałki bajtogodzinnej *i* - tego zegara (0 ≤ *gi* < *pi* ≤ 109)

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać dwie liczby całkowite: liczbę bajtogodzin i liczbę bajtominut, jakie będzie musiał czekać Gustaw.

## 힌트

Najbardziej opłaca się przestawić tylko pierwszy zegar o 4 bajtogodziny i 90 bajtominut. Wszystkie zegary będą wskazywały wtedy 1:10.
