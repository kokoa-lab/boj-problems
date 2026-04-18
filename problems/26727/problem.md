---
title: Chodzenie po linie
special_judge: false
time_limit: 6 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:50:33.391845+00:00
---

## 문제

Bajtazar jest światowej sławy cyrkowcem, który specjalizuje się w chodzeniu po naciągniętych linach oraz przechodzeniu między nimi. Podczas jego słynnego triku pod sufitem namiotu cyrkowego rozciągniętych jest n lin. Jeśli spojrzymy na plan namiotu od góry i nałożymy na niego układ współrzędnych, to i-ta z lin (dla i = 1, 2, . . . , n) rozciągnięta jest od punktu (i, 0) do (pi, 1), gdzie ciąg p1, p2, . . . , pn jest permutacją liczb od 1 do n.

Bajtazar rozpoczyna trik stojąc na jednej z lin i prosi publikę o podanie mu numeru jakiejś liny. Jego celem jest doprowadzić do stanięcia na niej. Bajtazar jest bardzo wprawny w przemieszczaniu się po linach, jednak przechodzenie z jednej na drugą jest dość skomplikowane. Ponieważ jest bardzo odważny, ale nie głupi, to może on przejść z jednej liny na drugą tylko jeśli odpowiadające im odcinki się przecinają. Wszystkie liny zawieszone są na podobnej wysokości, więc taki manewr zawsze się udaje, jednak jest dość męczący. Z tego względu Bajtazar wybiera trasę, która minimalizuje liczbę przejść pomiędzy różnymi linami. Wyjątkiem jest sytuacja, w której dotarcie do docelowej liny w opisany sposób nie jest możliwe – wtedy Bajtazar grzecznie dziękuje za występ i wraca za kulisy, przez co nie wykonuje żadnego przejścia.

Bajtazar nie jest jednak pewien, od której liny powinien tym razem rozpocząć swój występ. Dla każdej z nich chciałby poznać sumę minimalnych liczb przejść, które musi wykonać, po wszystkich możliwych wyborach publiki. Pomóż mu i napisz program, który obliczy te wartości.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 200 000), oznaczająca liczbę lin rozciągniętych w cyrkowym namiocie.

W drugim wierszu znajduje się n liczb całkowitych p1, p2, . . . , pn (1 ≤ pi ≤ n; dla i ≠ j zachodzi pi ≠ pj), opisanych w treści zadania.

## 출력

W jedynym wierszu wyjścia powinno znaleźć się n liczb całkowitych, gdzie i-ta z nich powinna być równa sumie po minimalnych liczbach przejść, które będzie musiał wykonać Bajtazar zależnie od numeru liny podanego przez publikę, zakładając że zacznie na i-tej linie.

## 힌트

Wyjaśnienie przykładu: Rozciągnięte w teście przykładowym liny wyglądają następująco:

![](./001_preview)

Minimalną liczbę przejść pomiędzy nimi prezentuje poniższa tabelka, gdzie numer rzędu odpowiada numerowi startowej liny, a numer kolumny odpowiada numerowi liny podanemu przez publikę. Liczby na wyjściu programu powinny być równe sumom wartości w kolejnych rzędach:

![](./002_preview)
