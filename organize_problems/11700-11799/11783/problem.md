---
title: HAPPINESS
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 264
accepted: 35
solved_users: 26
acceptance_rate: 16.049%
collected_at: 2026-04-17T12:45:55.284781+00:00
---

## 문제

Monetary system in X-land is a bit strange. There are banknotes with values of all integer numbers from 1 to M. There is another strange rule in the shops of X-land – the customer can never receive change, but also cannot leave a tip – in other words the customer must always pay the exact value of his purchases. If he does not have the exact sum for his purchase, then he cannot buy. Imagine what inconvenience this creates for the customers.

Niya is a girl from X-land. Like all other persons, she constantly fights against the rules described above. She always knows her set of banknotes – let’s assume their values are a1, a2,…,aN. All those values are between 1 and M and she may possess more than one banknote of a kind. Also the sequence of values a1, a2,…….,aN, is not ordered in any way. Niya feels happy, when entering a shop, she may buy any combination of goods with total price equal to any number between 1 and the total sum of her banknotes a1 + a2 + ... + aN. In that case, when she is shopping, she must only consider her total amount of money without making complicated calculations of whether she can buy (or not) with her banknotes.

Remark: Let us sort a1, a2,…….,aN in ascending order. Let us denote Si = 1+a1+ a2+…….+ai. Necessary and sufficient condition to be able to represent each number between 1 and a1+ a2+…….+aN as a sum of elements from the multiset a1, a2,…….,aN, is that the following inequality Si ≥ ai+1 held true for each i>1 and a1 = 1.

As expected, Niya’s set of banknotes is changing after each purchase and also after each wage she receives – that’s why her happiness is variable. You can help the girl with a program. Your program will receive as an input the initial set of Niya’s banknotes and all the events that happen – purchases and wages. The program should be able to determine if Niya is happy in the beginning and after each event.

We should note that Niya feels happy also when she doesn’t have any money – then she just skips shopping and goes jogging.

Task

Write functions init() and is\_happy(), which will be compiled with jury’s grader. These functions should serve to determine Niya’s happiness at the beginning and after each event. The functions will receive as parameters the starting set of banknotes and the sets of banknotes that are removed from the set (on purchases) and added to the set (on receiving wage).

Implementation details

You should submit to the grading system a file happiness.cpp, which contains functions:

```

bool init(int coinsCount, long long maxCoinSize, long long coins[]).
bool is_happy(int event, int coinsCount, long long coins[]).
```

Parameters description:

* coinsCount – number of banknotes that are received (starting set or wage) or discarded (shopping).
* maxCoinSize – maximum value of one banknote. coins[] – array, in which in random order are given values of the banknotes (index starts from 0).
* event – event’s type :
  + −1 – Shopping;
  + 1 – Receiving wage.

The function init is called once by the grader at the beginning to set the starting set of Niya’s banknotes and then grader calls Q times function is\_happy with event = −1 (shopping) or event = 1 (wage). After each call the called function should return true, if Niya feels happy with her current set of banknotes or false if she doesn’t.

File happiness.cpp should NOT contain function main(), but can contain other declarations and functions, necessary for correct working of functions init and is\_happy. Your program should contain #include "happiness.h" in the beginning

## 입력

Single positive integers N and M are given on the first row – initial count of Niya’s banknotes and maximum value of one banknote.

N positive integers are given on the second row, separated by spaces – values of banknotes in the initial set.

Non-negative integer Q is given on the third row – event’s count.

On each of the next Q rows one event is described – first, a value for the event is given: −1 (shopping) or 1 (receiving of a wage). After that a positive integer K is given – number of banknotes that are removed or added to Niya’s set. Last K integers are given, separated by intervals – values for the banknotes which are removed or added.

## 출력

On the standard output the program will print Q+1 lines with 0 or 1 – "happiness" statuses of Niya at the beginning and after each event.
