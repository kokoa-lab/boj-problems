---
title: "Tangled in Cables"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 142
accepted: 93
solved_users: 60
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:08:14.308796+00:00"
---

## 문제

You are the owner of SmallCableCo and have purchased the franchise rights for a small town. Unfortunately, you lack enough funds to start your business properly and are relying on parts you have found in an old warehouse you bought. Among your finds is a single spool of cable and a lot of connectors. You want to figure out whether you have enough cable to connect every house in town. You have a map of town with the distances for all the paths you may use to run your cable between the houses. You want to calculate the shortest length of cable you must have to connect all of the houses together.

## 입력

Only one town will be given in an input file.

* The first line gives the length of cable on the spool as a real number.
* The second line contains the number of houses, N
* The next N lines give the name of each house’s owner. Each name consists of up to 20 characters {a–z,A–Z,0–9} and contains no whitespace or punctuation.
* Next line: M, number of paths between houses
* next M lines in the form  
   <house name A> <house name B> <distance>  
  Where the two house names match two different names in the list above and the distance is a positive real number. There will not be two paths between the same pair of houses.

## 출력

The output will consist of a single line. If there is not enough cable to connect all of the houses in the town, output

Not enough cable

If there is enough cable, then output

Need <X> miles of cable

Print X to the nearest tenth of a mile (0.1).
