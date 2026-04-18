---
title: "Schools"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 79
accepted: 52
solved_users: 46
acceptance_rate: "63.014%"
collected_at: "2026-04-17T11:56:21.573582+00:00"
---

## 문제

There are n schools in Byteotia, and each has its number m, 1 ≤ m ≤ n, just as every school tends to. However, the previous king of Byteotia paid little attention to the school numbering, and generously allowed every new school to choose any number from the range 1…n. There is thus no guarantee that the numbers are unique, in fact it seems highly unlikely. Clearly some schools may have chosen the same number, and as a consequence some numbers from the range 1…n might be not used at all. A perfect numbering would be a permutation, i.e. a one that assigns each number from the specified range to exactly one school.

The newly crowned king of Byteotia wants to reform the numbering system, so that every number would be used exactly once. It is, however, not an easy task, since most schools are reluctant to change the numbers they have once chosen.

The king has sent his most trusted informants to all the schools to inquire which numbers each school would accept. Since every school would like to keep its current number (or at least a number close to it), each school director has specified an interval containing the school's current number. These intervals are called the tolerance intervals. Furthermore, each school has stated the cost c of changing its number by 1. Hence the total cost of changing a school's number equals c⋅|m-m’|, where m denotes the old school number, and m’ the new one. Of course m’ must lie in the tolerance interval previously specified by the school.

Now, all the information gathered, the king would like to know, if it's possible to introduce a perfect numbering (while complying with every school's tolerance interval), and if so, what is the minimal cost of such reenumaration. He has asked you - the royal computer scientist - to carefully study the information he has provided you with and give the answer in return.

Write a programme which:

* reads from the standard input the current numbers of Byteotian schools, their tolerance intervals and the costs of changing their numbers by ,
* checks if it's possible to perfectly reenumerate the schools complying with all previously described conditions, and if so, determines the minimal cost of such reenumeration,
* writes the result to the standard output.

## 입력

The first line of the standard input contains one integer n (1 ≤ n ≤ 200), denoting the number of schools in Byteotia. In the following n lines there are descriptions of the schools themselves. The line no. i+1 (1 ≤ i ≤ n) contains four integers mi, ai, bi and ki (1 ≤ ai ≤ mi ≤ bi ≤ n, 1 ≤ ki ≤ 1,000), separated by single spaces. These denote respectively: the current number of the i’th school, the left and right endpoint of the i’th school's tolerance interval regarding the change of number (it is a closed interval, therefore the new i’th school's number mi’ must satisfy the inequality ai ≤ mi’ ≤ bi) and the cost of changing the number of i’th school by 1.

## 출력

If a reenumeration satisfying the above conditions is possible, the programme should write one integer k denoting the minimum possible cost of performing the operation. If it's not possible, it should write the word NIE, which means no in Polish.
