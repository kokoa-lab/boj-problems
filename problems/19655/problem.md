---
title: "Jump"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 27
accepted: 4
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T15:26:05.146148+00:00"
---

## 문제

There are *n* cities in Byteland numbered from 1 to *n* and city 1 is the capital. All cities's location are on a *w* × *h* grid, which has an integer coordinate (*x*, *y*) (1 ≤ *x* ≤ *w*, 1 ≤ *y* ≤ *h*). Different cities share different locations.

There are *m* portals in Byteland numbered from 1 to *m*. Portal *i* is located at city *pi*, with some constraints *ti*, *Li*, *Ri*, *Di*, *Ui*. With portal *i*, Kevin can spend *ti* (*ti* > 0) transporting from *pi* to a city *j* where its location (*x*,*y*) satisfies *Li* ≤ *x* ≤ *Ri*, *Di* ≤ *y* ≤ *Ui* (1 ≤ *Li* ≤ *Ri* ≤ *w*, 1 ≤ *Di* ≤ *Ui* ≤ *h*). One city may have many portals.

Starting from city 1, Kevin wants to know the least time needed to go to every city *i*. Note that Kevin can only transport with portals and only using portals take time. It is guaranteed that there is at least a way to go to each city *i* from city 1.

## 입력

The first line contains four integers *n*, *m*, *w*, *h*.

In the following *n* lines, each line contains two integers *xi*, *yi*, indicating the coordinate of city *i*.

In the following *m* lines, each line contains six integers *pi*, *ti*, *Li*, *Ri*, *Di*, *Ui*, indicating constraints of portal *i*.

## 출력

In line *i*, output the answer to city *i* + 1.
