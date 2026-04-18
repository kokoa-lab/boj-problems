---
title: Social Justice
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 86
accepted: 23
solved_users: 21
acceptance_rate: 34.426%
collected_at: 2026-04-17T15:45:13.626851+00:00
---

## 문제

The local election is over. Your town has got a new mayor and you are his most trusted advisor! During the campaign, you have built his popularity on the promise to *bring social justice to the town*. Initially having intended this as a slogan not to be dwelled too much into, you were forced by all those pesky journalists to define its precise meaning in the end. You came up with a constant $K > 1$ and stated that social justice will be achieved when nobody earns more than $K$ times the average pay of the town's residents.

Now the time has come to fulfill that promise. The mayor doesn't really have any reasonable plan on how to enforce social justice without collapsing the economy but, thankfully, he has come up with a much simpler idea. It will suffice to choose a group of citizens whose salaries fit the definition... and banish everyone else. A flawless plan indeed! Those who remain in the town will get to live in a pure, socially just society. Those who get banished... well, they won't get a chance to vote in the next election anyway. Simple and effective -- what could possibly go wrong?

Nothing can go wrong, of course, but, for you, things can go even better! The mayor is determined to banish as few people as possible to achieve the goal, but if there is more than one possible way to do it, you will surely be able to influence the choice. Clearly, it won't hurt to talk to the citizens beforehand and find out if some of them have anything interesting to offer in exchange for your protection when the decisions are being made.

Here's the catch, though: if there is no possibility that a given person could be allowed to stay, discussing this with them would be an unnecessary and pointless risk as you couldn't offer them your protection no matter what. A more pragmatic choice will be to make a list of all such citizens -- and talk with everyone else.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 1000$). The descriptions of the test cases follow.

The first line of every test case contains a single integer $n$ ($1 \leq n \leq 200\,000$) -- the number of the citizens. The citizens are numbered from $1$ to $n$.

The next line contains $n$ integers $a\_i$ ($0 \leq a\_i \leq 10^9$) -- the citizens' salaries.

The last line contains two integers $p$ and $q$ ($1 \leq q < p \leq 1000$) which define the constant $K := \frac{p}{q}$.

The total number of citizens in all test cases does not exceed $1\,000\,000$.

## 출력

For each test case output a line containing an integer $c$ ($0 \leq c < n$): the number of people who definitely cannot stay in the town. Then output a single line containing $c$ integers: the identifiers of those citizens in an ascending order.

## 힌트

In the first test case, the whole set is not socially just. One can see that for each citizen there exists a socially just set of size 3 containing this citizen. Therefore, someone must get banished, but anyone has a chance not to be this person.

In the second test case, two people must be banished. There are three possibilities: the citizens number 1 and 2 might get banished, or 2 and 4, or 2 and 5. Therefore, it is not possible to build justice with person 2 on board, while every other citizen has a chance to stay.

In the third case, citizens 4 and 5 must clearly get banished -- just look at their outrageous salaries!
