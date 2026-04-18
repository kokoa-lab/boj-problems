---
title: "Hierarchical Democracy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 24
accepted: 22
solved_users: 20
acceptance_rate: "90.909%"
collected_at: "2026-04-17T12:07:51.605835+00:00"
---

## 문제

The presidential election in Republic of Democratia is carried out through multiple stages as follows.

1. There are exactly two presidential candidates.
2. At the first stage, eligible voters go to the polls of his/her electoral district. The winner of the district is the candidate who takes a majority of the votes. Voters cast their ballots only at this first stage.
3. A district of the k-th stage (k > 1) consists of multiple districts of the (k − 1)-th stage. In contrast, a district of the (k − 1)-th stage is a sub-district of one and only one district of the k-th stage. The winner of a district of the k-th stage is the candidate who wins in a majority of its sub-districts of the (k − 1)-th stage.
4. The final stage has just one nation-wide district. The winner of the final stage is chosen as the president.

You can assume the following about the presidential election of this country.

* Every eligible voter casts a vote.
* The number of the eligible voters of each electoral district of the first stage is odd.
* The number of the sub-districts of the (k − 1)-th stage that constitute a district of the k-th stage (k > 1) is also odd.

This means that each district of every stage has its winner (there is no tie).

Your mission is to write a program that finds a way to win the presidential election with the minimum number of votes. Suppose, for instance, that the district of the final stage has three sub-districts of the first stage and that the numbers of the eligible voters of the sub-districts are 123, 4567, and 89, respectively. The minimum number of votes required to be the winner is 107, that is, 62 from the first district and 45 from the third. In this case, even if the other candidate were given all the 4567 votes in the second district, s/he would inevitably be the loser. Although you might consider this election system unfair, you should accept it as a reality.

## 입력

The entire input looks like:

```

the number of datasets (=n) 
1st dataset 
2nd dataset 
… 
n-th dataset
```

The number of datasets, n, is no more than 100.

The number of the eligible voters of each district and the part-whole relations among districts are denoted as follows.

* An electoral district of the first stage is denoted as [c], where c is the number of the eligible voters of the district.
* A district of the k-th stage (k > 1) is denoted as [d1d2…dm], where d1, d2, …, dm denote its sub-districts of the (k − 1)-th stage in this notation.

For instance, an electoral district of the first stage that has 123 eligible voters is denoted as [123]. A district of the second stage consisting of three sub-districts of the first stage that have 123, 4567, and 89 eligible voters, respectively, is denoted as [[123][4567][89]].

Each dataset is a line that contains the character string denoting the district of the final stage in the aforementioned notation. You can assume the following.

* The character string in each dataset does not include any characters except digits ('0', '1', …, '9') and square brackets ('[', ']'), and its length is between 11 and 10000, inclusive.
* The number of the eligible voters of each electoral district of the first stage is between 3 and 9999, inclusive.

The number of stages is a nation-wide constant. So, for instance, [[[9][9][9]][9][9]] never appears in the input. [[[[9]]]] may not appear either since each district of the second or later stage must have multiple sub-districts of the previous stage.

## 출력

For each dataset, print the minimum number of votes required to be the winner of the presidential election in a line. No output line may include any characters except the digits with which the number is written.
