---
title: "Ciężkie klocki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 18
accepted: 4
solved_users: 4
acceptance_rate: "44.444%"
collected_at: "2026-04-17T12:02:56.949174+00:00"
---

## 문제

Mały Bobbie otrzymał na urodziny zestaw klocków. Jego rodzice wiedzieli dobrze, że nie jest to zbyt oryginalny prezent i gdzieś już słyszeli o dzieciach otrzymujących różne odmiany stymulujących intelektualnie klocków. Postanowili więc tym razem postawić nie na rozmiar, lecz na wagę. Każdy z fascynujących klocków ma swoją wagę, wyrażającą się dodatnią liczbą całkowitą. Żadne dwa klocki nie ważą tyle samo. Na nieszczęście dla Bobbiego, jego rodzice są miłośnikami zagadek logicznych, postanowili więc przerwać jego beztrosko prymitywną zabawę i przygotować dla niego zadanie do wykonania.

Klocki zostały ustawione w rzędzie, jeden obok drugiego. Rodzice wyjaśnili Bobbiemu, że klocki są tak skonstruowane, że jeśli któryś z nich zostanie popchnięty w jedną ze stron, to przewróci wszystkie lżejsze od niego (na zasadzie domina) po tej stronie, aż do pierwszego klocka cięższego niż ten popchnięty bądź do pierwszego miejsca, gdzie jest przewrócony wcześniej klocek. Z uśmiechami na ustach zaproponowali Bobbiemu, że jeśli uda mu się znaleźć sposób na przewrócenie wszystkich klocków w najmniejszej możliwej liczbie "popchnięć", to będzie mógł powrócić do swych poprzednich infantylnych zabaw.

Oczywiście Bobbie ani myśli się tym zajmować, woli oglądać wzorki na dywanie. Ale Ty możesz podjąć wspaniały zamiar i pomóc Bobbiemu poprzez napisanie programu, który odnajdzie żądaną liczbę popchnięć klocków.

## 입력

Pierwsza linia wejścia zawiera liczbę całkowitą *n* - liczbę klocków. (1 ≤ *n* ≤ 1 000 000). W kolejnej linii znajduje się *n* różnych liczb całkowitych z przedziału od 1 do 109 - wagi kolejnych klocków ustawionych w rzędzie.

## 출력

Jedyna linia wyjścia powinna zawierać jedną liczbę - najmniejszą liczbę popchnięć klocków potrzebną do przewrócenia ich wszystkich.
