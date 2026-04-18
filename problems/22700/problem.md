---
title: Election
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 20.000%
collected_at: 2026-04-17T16:32:11.088677+00:00
---

## 문제

Giselle has just made a vote for a national election. In her country, members of the legislature are elected by a system called mixed member proportional representation (MMP). Basically, half the members are elected from constituencies, and the other half are elected from party lists by proportional representation. Each voter has two votes, one for a constituency representative and one for a party.

In each constituency, the representative is chosen by a single-winner voting system called the first-past- the-post. This system is very simple: the candidate who earns the highest number of votes wins the seat. There are constituencies equal to half the number of seats, and they are determined in accordance with geographical areas.

Each party is allocated the seats according to the percentage of votes cast for that party. Only parties that have either at least five percent of the total party votes or at least three constituency seats are eligible for the seats; the parties that satisfy neither of these prerequisites are excluded on the following procedure. The number of seats for each eligible party is determined based on the value given by:

(the number of overall seats) × ((the number of votes cast for that party) / (the total number of votes cast for all eligible parties)).

Note that the multiplier in the above formula is the number of *overall* seats, not party-list seats (i.e. not half the members). Each party receives the seats equal to the integer part of this value. There usually remain some seats, and they are allocated to the parties in decreasing order of the fraction parts, where each party receive at most one extra seat. If two or more parties have the same fraction parts, the party that gained a greater number of votes gets higher preference.

The number of seats allocated by the above procedure counts both the constituency seats and the party- list seats. Each party is therefore entitled to add members from the list just as many as the number of its allocated seats minus the number of its constituency seats. Those members are chosen in the order predetermined by the party. If some candidates in the party list already have the seats for constituency representatives (this happens because each constituency candidate is allowed to also be included in the list), they are not counted and the next candidates down are added instead.

The candidates who won in constituencies never forfeit their seats. It sometimes happens that the number of constituencies where a party won exceeds the number of seats allocated for the party vote. In this case, *all* winners in constituencies receive the seats in the legislature, although no more members will be elected from the party list. The same still applies to the candidates in the parties ineligible to be allocated the seats. Note that this raises the total number of seats. The seats added for this reason are called *overhang seats*.

Now, let us take an example. Suppose three parties A, B, and C are competing for eight seats, where the party A has earned one constituency seat and 9,000 party votes, the party B one and 8,000, and the party C two and 3,000. The total number of party votes is 9000 + 8000 + 3000 = 20000, thus the five-percent threshold is 20000 × (5/100) = 1000. From this threshold, all parties are eligible to be allocated the seats. The formula gives (8 × 9000)/20000 = 3.6, (8 × 8000)/20000 = 3.2, and (8 × 3000)/20000 = 1.2, so the parties A, B, and C receive three seats, three, and one respectively. There is one remaining seat, and it goes to the party A for the largest fraction part 0.6 ( = 3.6 − 3). In conclusion, the party A gains four seats in total, and since this party won one constituency seat, there are three more members to be chosen from the party A’s list. Similarly, there are two more members from the party B’s list. On the other hand, the party C receives only one seat despite winning in two constituencies. So no members will be chosen from the party C’s list and one overhang seat occurs. The total number of elected members therefore will be nine. This example corresponds to the first case of the sample input and output.

You are required to write a program that determines which candidates win the seats.

## 입력

The input consists of multiple data sets. Each data set has the following format:

```

N M
Party1
Party2
...
PartyM
Constituency1
Constituency2
...
ConstituencyN/2
```

*N* is a positive even integer that represents the number of seats. *M* is a positive integer that represents the number of parties. *Partyi* is the description of the *i*-th party. *Constituencyi* is the description of the *i*-th constituency.

Each party description is given in the following format:

```

PartyName C V
Name1
Name2
...
NameC
```

*PartyName* is the name of the party. *C* is a positive integer that represents the number of candidates in the party list. *V* is a non-negative integer that represents the number of votes cast for that party. *Namei* is the name of the candidate with the *i*-th highest priority in the party list.

Each constituency description is given in the following format:

```

C
Name1 Party1 V1
Name2 Party2 V2
...
NameC PartyC VC
```

*C* is a positive integer, equal to or greater than two, that represents the number of candidates in the constituency. *Namei* is the name of the *i*-th candidate in the constituency. *Partyi* is the name of the party that the *i*-th candidate belongs. *Vi* is a non-negative integer that represents the number of votes cast for the *i*-th candidate.

The input is terminated with a line that contains two zeros. This line should not be processed.

You may assume all the followings:

* The name of each party is a string up to ten characters that begins with an uppercase character and consists of only uppercase and numeric characters. The name of each candidate is a string up to twenty characters that begins with a lowercase character and consists of only lowercase and numeric characters. No multiple parties or candidates have the same name.
* The number of parties, the number of seats, and the total number of different candidates do not exceed 20, 200, and 1,000 respectively. Neither the total number of party votes nor the total number of votes in each constituency exceeds 10,000,000.
* No two or more parties receive the same number of party votes. Also, in each constituency, no two or more candidates receive the same number of constituency votes.
* Each party list contains enough candidates, that is, the party can always choose the required number of candidates from the list.
* Every candidate belongs to just one of the parties. No candidate is allowed to compete in more than one constituency. Note that, however, each candidate may appear up to twice in a data set, one in a party list and one in a constituency description.
* The number of data sets in the input does not exceed fifty.

## 출력

For each data set, print names of all elected persons, one name per line, in lexicographical order according to the ASCII code. Print an empty line between two consecutive data sets.
