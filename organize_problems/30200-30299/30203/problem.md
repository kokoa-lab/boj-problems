---
title: "Turnyras"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 7
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T19:00:45.835640+00:00"
---

## 문제

n žaidėjų (kur n yra dvejeto laipsnis) žais atkrentamajame turnyre. Kiekvienas žaidėjas gavo po skirtingą numerį 1 ≤ i ≤ n.

Atkrentamojo turnyro tvarkaraštis sudaromas tokiu būdu. Po vieną traukiami žaidėjų numeriai, i-asis ištrauktas numeris žymimas ai. Pirmame etape a1-asis turės žaisti su a2-uoju, a3-iasis su a4-uoju ir t.t., kol liks n/2 laimėtojų, kurie antrame etape paeiliui ketina žaisti 1-asis laimėtojas su 2-uoju, 3-iasis su 4-uoju ir t.t., kol liks n/4 laimėtojų ir t.t., kol liks vienas turnyro nugalėtojas.

Paaiškėjo, kad kai kuriems žaidėjams netinka kai kurie turnyro laikai, ir jie pasiūlė jiems tinkamas žaidimo sekas, t.y. seką A = (a1, ..., an) pakeisti seka Bj. Bet likę žaidėjai nori, kad turnyro seka liktų identiška pradinei, t. y. kad kiekviena žaidėjų pora turėtų galimybę (jei abu laimės iki tol) sužaisti tame pačiame etape.

Parašykite programą, kuri pagal duotą seką A nustatytų, ar turnyrai A ir Bj yra identiški.

## 입력

Pirmoje eilutėje pateikti du skaičiai n ir k – žaidėjų ir siūlomų sekų skaičiai.

Antroje pateikta seka A, kurios i-asis skaičius yra ai (1 ≤ i ≤ n).

Tolimesnėse k eilučių aprašytos sekos Bj (1 ≤ j ≤ k): j + 2-ojoje eilutėje pateikta seka Bj, kurios i-uoju skaičiumi bj,i norima pakeisti skaičių ai (1 ≤ i ≤ n).

## 출력

Išveskite k eilučių, kuriose būtų po vieną žodį – `TAIP` arba `NE`, nusakantį, ar turnyro seka Bj yra identiška sekai A.
