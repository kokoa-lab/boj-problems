---
title: Restorani
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 10
accepted: 6
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T19:25:01.115941+00:00
---

## 문제

Coming to Szeged, Mr. Malnar is, as usual, obliged to get acquainted with the local culture, and thus try all traditional meals, culinary specialties, and local drinks.

We can imagine Szeged as $n$ interesting locations numbered from $1$ to $n$ connected by $n - 1$ bidirectional roads in such a way that there is a path using roads between every pair of interesting locations. Amazingly, Mr. Malnar needs exactly one minute to walk across each road. Time spent walking in an interesting location is negligible.

Mr. Malnar has a list of $m$ restaurants he would like to visit. It consists of $m$ positive integers where the $i$-th number represents an interesting location near which there is the $i$-th restaurant.

One problem is that Mr. Malnar must eat an ice cream in a pastry shop right after dining in a restaurant. Another problem is that he refuses to visit the same pastry shop twice.

Luckily, he came prepared as he is familiar with $m$ pastry shops whose locations he remembers as a list of $m$ positive integers where the $i$-th number represents an interesting location near which is the $i$-th pastry shop.

Mr. Malnar is tired from his travel and doesn’t want to walk more than he has to, so he asks you to calculate how much will he have to walk and offer the order of visiting restaurants and pastry shops, as he is capable of navigating between them without help.

Mr. Malnar is currently at an interesting location number $1$ and must return to it at the end of his walk.

## 입력

The first line contains integers $n$ and $m$ ($1 ≤ m ≤ n ≤ 3 \cdot 10^5$), the number of interesting locations and the number of restaurants/pastry shops, respectively.

The second line contains $m$ integers $a\_i$ ($1 ≤ a\_i ≤ n$, $a\_i \ne a\_j$ for all $i \ne j$), the list of restaurants.

The third line contains $m$ integers $b\_i$ ($1 ≤ b\_i ≤ n$, $b\_i \ne b\_j$ for all $i \ne j$), the list of pastry shops.

In each of the next $n - 1$ lines there are two integers $x\_i$ and $y\_i$ ($1 ≤ x\_i , y\_i ≤ n$) - this means that there is a road between interesting locations $x\_i$ and $y\_i$ .

## 출력

In the first line output $t$, the time in minutes that Mr. Malnar will have to walk to visit all restaurants and pastry shops, returning to location $1$ at the end.

In the second line output $2m$ integers $v\_i$, the order of visiting restaurants and pastry shops.

The numbers in odd positions represent restaurants and should form a permutation of the first $m$ positive integers. The numbers in even positions represent pastry shops and should also form a permutation of the first $m$ positive integers.

Visiting locations in given order and returning to the starting position by taking the shortest route between each should take exactly $t$ minutes.

If there are multiple optimal orders, output any.

## 힌트

Clarification of the first example:

Mr. Malnar first has to walk $1$ minute to the only restaurant on location $2$, then $2$ minutes to the only pastry shop on location $3$ and finally $1$ minute back to location $1$. Mr. Malnar will walk in total $1 + 2 + 1 = 4$ minutes.

Clarification of the second example:

Mr. Malnar visits restaurants and pastry shops in this order: restaurant at location $4$ ($2$ min), pastry shop at location $4$ ($0$ min), restaurant at location $6$ ($3$ min), pastry shop at location $5$ ($1$ min), restaurant at location $3$ ($1$ min), pastry shop at location $9$ ($3$ min), restaurant at location $2$ ($3$ min), pastry shop at location $8$ ($3$ min). After eating an ice cream at a pastry shop on location $8$ he returns to location $1$ ($2$ min). Mr. Malnar walks in total $2 + 0 + 3 + 1 + 1 + 3 + 3 + 3 + 2 = 18$ minutes.

Clarification of the third example:

Mr. Malnar visits restaurants and pastry shops in this order: restaurant at location $7$ ($6$ min), pastry shop at location $9$ ($2$ min), restaurant at location $8$ ($1$ min), pastry shop at location $10$ ($2$ min), restaurant at location $6$ ($4$ min), pastry shop at location $4$ ($2$ min), restaurant at location $5$ ($1$ min), pastry shop at location $2$ ($3$ min), restaurant at location $3$ ($1$ min), pastry shop at location $1$ ($2$ min). After eating his last ice cream, he is already at location $1$ so he doesn’t move. Mr. Malnar walks in total $24$ minutes.
