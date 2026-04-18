---
title: Japanese Style Pub
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:32:44.171011+00:00
---

## 문제

You’ve just entered a Japanese-style pub, or an *izakaya* in Japanese, for a drinking party (called *nomi-kai*) with your dear friends.

Now you are to make orders for glasses of hard and soft drink as requested by the participants. But unfortunately, most staffs in typical *izakayas* are part-time workers; they are not used to their work so they make mistakes at a certain probability for each order.

You are worrying about such mistakes. Today is a happy day for the participants, the dearest friends of yours.

Your task is to write a program calculating the probability at which the *izakaya* staff brings correct drinks for the entire orders. Cases in which the staff’s mistakes result in a correct delivery should be counted into the probability, since those cases are acceptable for you.

## 입력

The input consists of multiple test cases. Each test case begins with a line containing an interger *N* (1 ≤ *N* ≤ 8). The integer *N* indicates the number of kinds of drinks available in the *izakaya*.

The following *N* lines specify the probabilities for the drinks in the format shown below.

```

p11 p12 . . . p1N
p21 p22 . . . p2N
...
pN1 pN2 . . . pNN
```

Each real number *pij* indicates the probability where the staff delivers a glass of the drink *j* for an order of the drink *i*. It holds that *pij* ≥ 0 and *p**i*1 + *p**i*2 + . . . + *p**iN* = 1 for 1 ≤ *i*, *j* ≤ *N*. At the end of each test case, a line which contains *N* comes. The *i*-th integer *ni* represents the number of orders for the drink *i* by the participants (0 ≤ *ni* ≤ 4).

The last test case is followed by a line containing a zero.

## 출력

For Each test case, print a line containing the test case number (beginning with 1) followed by the natural logarithm of the probability where the staff brings correct drinks for the entire orders. Print the results with eight digits to the right of the decimal point. If the staff cannot bring correct drinks in any case, print “-INFINITY” instead. Use the format of the sample output.
