---
title: Rangers in the Bus
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 37
accepted: 22
solved_users: 17
acceptance_rate: 54.839%
collected_at: 2026-04-17T14:14:16.608228+00:00
---

## 문제

Space Rangers are going to a secret meeting by a bus.

The Main Villain is watching the bus that he thinks the rangers are using. The bus has n rows of seats, each row has two seats: one to the left of the passage, one to the right. Rows are numbered from 1 to n, starting from the front of the bus. There were k passengers that entered the bus at the first stop, the villain knows the order they entered, and who took which seat. Initially all seats were free.

He knows the way rangers choose the seat when they enter the bus:

* Red Ranger likes front seats. When he enters the bus he always chooses the free seat in the minimal row. If both seats are free, he chooses the left one.
* Blue Ranger also likes front seats. But unlike the Red Ranger, he chooses the right seat if both seats in the minimal possible row are free.
* Black Ranger likes back seats. He always chooses the free seat in the maximal row. If both seats in that row are free, he chooses the left one.
* Yellow Ranger also likes back seats, but chooses the right one if possible.
* Pink Ranger has no preferences and just chooses any seat.

For each ranger the villain wants to know who of the k passengers could be that ranger. Note that some rangers could take another bus.

## 입력

The first line of input contains two integers: n and k — the number of rows and the number of passangers (1 ≤ n ≤ 109, 1 ≤ k ≤ min(2·105, 2n)).

The following k lines describe passengers in order they entered the bus.

The i-th of these lines contains integers xi and yi — the row that the i-th passenger chose and the seat in that row (1 ≤ xi ≤ n, 1 ≤ yi ≤ 2), xi is the row number, yi = 1 means that the passenger took the left seat, yi = 2 — the right seat.

Seats for different passengers are distinct.

## 출력

The first line must contain s1 — the number of passengers that could be Red Ranger, followed by a space and s1 space separated integers, the numbers of there passengers in order they entered the bus (the passengers are numbered from 1 to k in order they entered the bus).

The following four lines must contain the same information about Blue Ranger, Black Ranger, Yellow Ranger, and Pink Ranger, correspondingly.
