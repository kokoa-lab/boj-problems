---
title: "Fortune Telling 2"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 330
accepted: 163
solved_users: 140
acceptance_rate: "50.725%"
collected_at: "2026-04-17T12:47:52.987194+00:00"
---

## 문제

Prof. K is the President of the Japanese Committee for the International Olympiad in Informatics. He loves fortune-telling. He is always doing several kinds of fortune-tellings. Today, he decided to do a fortune-telling using cards to see the results of the Japanese delegation of this year’s IOI.

An integer is written on each side of each card. Integers on both sides of a card are not necessarily equal. If you put a card on a table so that you can see the integer on one side, you cannot see the integer on the other side.

The fortune-telling is done as follows.

* First, Prof. K will put N cards on a table. The cards are numbered from 1 to N. The integer Ai is written on one side of the card i, and the integer Bi is written on the other side of the card i. He will put the cards on the table so that Ai is shown on the card i for each i.
* For j = 1, . . . , K, he will do the following operation: “If the integer shown on each card is less than or equal to Tj, he will turn it upside down.”
* The result of the fortune-telling is the sum of the integers shown on the cards on the table after these K operations are finished.

At some point, Prof. K realized that deciding which cards are to be turned upside down is a boring job. He finally gave up doing the fortune-telling by using the cards. He only wants to know the sum of the integers shown on the cards on the table after these K operations are finished.

Write a program which, given the integers written on the cards and the information of the operations, calculates the sum of the integers shown on the cards on the table after all operations are finished.

## 입력

Read the following data from the standard input.

* The first line contains two space separated integers N and K. This means there are N cards and the number of operations is K.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains two space separated integers Ai and Bi. This means the integers written on the card i are Ai and Bi.
* The j-th line (1 ≤ j ≤ K) of the following K lines contains an integer Tj. This means, in the j-th operation, if the integer shown on a card is less than or equal to Tj, it will be turned upside down.

All input data satisfy the following conditions.

* 1 ≤ N ≤ 200 000.
* 1 ≤ K ≤ 200 000.
* 1 ≤ Ai ≤ 1 000 000 000 (1 ≤ i ≤ N).
* 1 ≤ Bi ≤ 1 000 000 000 (1 ≤ i ≤ N).
* 1 ≤ Tj ≤ 1 000 000 000 (1 ≤ j ≤ K).

## 출력

To the standard output, write the sum of the integers shown on the cards on the table after K operations are finished.

## 힌트

First, the five integers shown on the cards are 4, 9, 8, 4, 3, respectively. The operations are done as follows.

* If the integer shown on each card is less than or equal to 8, it will be turned upside down. After the operation, the integers shown on the cards are 6, 9, 8, 2, 7, respectively.
* If the integer shown on each card is less than or equal to 2, it will be turned upside down. After the operation, the integers shown on the cards are 6, 9, 8, 4, 7, respectively.
* If the integer shown on each card is less than or equal to 9, it will be turned upside down. After the operation, the integers shown on the cards are 4, 1, 8, 2, 3, respectively.

After all operations are finished, the sum of the integers shown on the cards on the table is 4+1+8+2+3 = 18.
