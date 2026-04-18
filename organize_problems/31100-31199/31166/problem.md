---
title: "Epidemic"
special_judge: "false"
time_limit: "9 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:22:38.758635+00:00"
---

## 문제

Byteland has just shut its borders, the reason being a new strain of bytebacterium detected in the neighbouring countries. Research shows that the new strain is not only highly contagious, but also does not trigger any response of the Bytelanders' immune systems, so any person once infected will remain so -- and will continue to infect others -- lifelong (or, at the least, until an effective cure is discovered).

To contain the spread of bytebacterium, the Bytelandish government introduced far-reaching restrictions and launched the National Invigilation System, allowing to monitor all social interactions in the country. It was announced that the restrictions will only get lifted once it becomes certain that nobody, except for people who have been put under quarantine, is infected with bytebacterium. As the country's most renowned data science expert, you were entrusted with analyzing data from the invigilation system and determining when the restrictions can indeed get lifted.

There are $n$ people in Byteland and, initially, any one of them can either be healthy or infected with bytebacterium. After the borders get shut, $k$ events take place one after another, of the following types:

* You learn from the invigilation system that some group of people meets. If any of them is infected, all of them become infected as well (and will remain so indefinitely). Such a social contact is the only possible way to catch the disease (contrary to initial press reports, becoming sick due to touching infected surfaces is actually impossible).
* A given person performs bytebacterium test and the result is negative.
* A given person performs bytebacterium test and the result is positive. Such a person is immediately put under quarantine and will not participate in any social contacts from then on (although it might happen that another test is later still performed to them). You might wonder why anyone would perform a bytebacterium test on such a person, when it is clear that its result must be positive. The author of this problem has issued a relevant enquiry to Byteland's Ministry of Health, but got notified that the statutory time for response has been prolonged by three months due to the complex nature of the case at hand.
* You receive a query from the health minister to determine if the restrictions can already be abolished, i.e. whether all the information gained so far makes it possible to prove that nobody -- except for the quarantined people -- can be infected. If any individual might still possibly be infected, you need to provide an example of such a person, with accordance to the ministry's guidelines (described in the \*Output\* section).

Your solution must implement an **online** algorithm -- that is, you need to be able to answer each query right after you receive it, without reading any later sections of the input.

## 입력

Correct interpretation of the input data will depend on the current value of the variable **shift**. At the beginning of each test case, the variable **shift** is initialized as 0, while its later values will depend on the answers returned by your program. Such input format is meant to ensure that your implementation answers each query immediately after reading it.

The decoding function is defined as follows:

```

decode (p) = ((p - 1 + shift) mod n) + 1,
```

where $p$ is an integer satisfying $1 \le p \le n$, while `mod` is the operation of taking the remainder of integer division.

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 1\,000$). The descriptions of the test cases follow.

The first line contains two integers $n$ and $k$ ($1 \le n \le 500\,000$, $1 \le k \le 1\,000\,000$), denoting the number of people and the number of events respectively. People are numbered from $1$ to $n$.

The next $k$ lines describe the consecutive events, each taking one of the following forms:

* Letter `K` and an integer $c$ ($2 \le c \le n$), followed by $c$ distinct integers $p\_1, \ldots, p\_c$ ($1 \le p\_i \le n$) -- a social contact in which $c$ people with identifiers $decode(p\_1), \ldots, decode(p\_c)$ participate.
* Letter `N` followed by an integer $p$ ($1 \le p \le n$) -- person number $decode(p)$ takes a bytebacterium test which gives the negative result.
* Letter `P` followed by an integer $p$ ($1 \le p \le n$) -- person number $decode(p)$ takes a bytebacterium test which gives the positive result. This person is immediately put under quarantine and will not participate in any social contacts from that moment on (while any further test performed on this person will inevitably give the positive result as well).
* Letter `Q` followed by an integer $p$ ($1 \le p \le n$) -- the ministry's inquiry with the \*starting value\* (see \*Output\* section) equal to $decode(p)$.

The sums of values of $n$ and $k$ over all test cases do not exceed $500\,000$ and $1\,000\,000$ respectively. The sum of values of $c$ over all queries of all test cases does not exceed $1\,000\,000$.

## 출력

For each test case, output one line per each query (the type `Q` event) appearing in this test case.

If, at the moment of the $i$-th query, it can be proven that it is impossible for anybody (except for the quarantined individuals) to be infected, the $i$-th line should contain the word `TAK` (it might happen that at some point all Bytelanders are under quarantine. Of course, in such case this statement becomes trivially true and your program should print `TAK`). In such case, the variable **shift** changes its value to 0.

Otherwise, the $i$-th line should contain the word `NIE` followed by a single integer. If $decode(p)$ is the **starting value** of the query, the integer should be the identifier of the *first person in the sequence* $(decode(p), decode(p)+1, \ldots, n, 1, 2, \ldots, decode(p) - 1)$ who might possibly be infected with bytebacterium but *is not quarantined*. This number becomes the new value of the variable **shift**.

Note that:

* The variable **shift** does not change its value on the events of type `K`, `N` or `P`.
* The positive and negative test results always describe a believable scenario. That is, for each test case there exists at least one set of initially infected people, for which the event sequence described on the input does not contain any contradictions.

## 힌트

After decoding, the input shown above looks as follows:

```

1
6 14
K 3 3 4 5
K 2 6 5
N 3
Q 3
P 6
K 2 5 1
P 5
Q 3
P 1
K 2 2 4
N 4
Q 5
N 2
Q 1
```

* Before the first query, individuals 3, 4 and 5 meet, then individuals 5 and 6 meet, then person 3 gets a negative test result. Upon receiving the first query, we can -- using all the information collected so far -- derive the following conclusions (beginning at the query's \*starting value\* 3). Person 3 must be healthy (he just got a negative test result). Person 4 must also be healthy (she could not have been infected at the time of the first meeting, because otherwise she would have infected individuals 3 and 5, which would yield a contradiction with the negative test result later obtained by person 3; since then, person 4 has had no possibility of getting infected, so she must be healthy at the moment). Person 5 might possibly be infected (he must have been healthy when he met with 3 and 4, but he later met with person 6 whose health status cannot be derived from the available information). The answer is therefore `NIE 5` and \*shift\* changes its value to 5.
* After the first query, person 6 gets a positive test result, then individuals 1 and 5 meet, then person 5 gets a positive test result. Upon receiving the second query, we can -- using all the information collected so far -- derive the following conclusions (beginning at the query's \*starting value\* 3). 3 and 4 must be healthy. 5 and 6 are under quarantine. Person 1 might be infected (actually, we can even be sure that she \*must be\* infected, but your program does not need to distinguish between these two cases). The answer is therefore `NIE 1` and \*shift\* changes its value to 1.
* Afterwards, person 1 gets a positive test result, then individuals 2 and 4 meet, then person 4 gets a negative test result. Upon receiving the second query, we can derive the following conclusions (beginning at the starting value 5). Individuals 5, 6 and 1 are under quarantine. Person 2 must be healthy because of the negative test result obtained by person 4. Individuals 3 and 4 must also be healthy. The answer is therefore `TAK`, because it can be proven that all non-quarantined people (2, 3 and 4) must be healthy. The variable **shift** changes its value to 0.
* After the third query, person 2 gets a negative test result. As you can easily observe, this part of the input is de facto irrelevant: after the first `TAK` answer, the answers `TAK` must follow until the end of given test case.
