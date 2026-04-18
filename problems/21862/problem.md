---
title: Permutation Recovery
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:09:01.666621+00:00
---

## 문제

Ghiţă is a guy really keen on competitive programming. His favourite activities are playing with permutations and spending time with his wife, Ana. At their 10th anniversary, Ana gave him a very beautiful permutation as she knew this is the best present Ghiţă could receive. Let Pj be the jth element of the permutation for every j with 1 ≤ j ≤ N.

Ghiţă was so excited by his present that he began computing the value Qi for each i with 1 ≤ i ≤ N. Qi is defined as the number of increasing subsequences that he could find in the prefix of length i of his permutation.

More formally, for each i with 1 ≤ i ≤ N, Qi is the number of integer arrays j1, j2, .., jk so that 1 ≤ j1 < j2 < … < jk-1 < jk ≤ i and Pj1 < Pj2 < … < Pjk.

He thought that Q, even though it wasn’t a permutation, was pretty nice too. That’s why he saved it near the permutation P.

Everything was ok until Lică Sămădăul came. He wanted to use Ghiţă’s surveillance system for immoral purposes and Ghiţa, being a fair man, didn’t help him. Enraged by Ghiţă’s answer, Lică Sămădăul hired Buză Spartă to help him steal Ghiţă’s most valuable asset: his permutation and wife. And so he did.

The next day Ghiţă found out that P was missing and now, the only solution for Ghiţă to recover the permutation is by using the array Q that he still has. You can guess that your job is to help Ghiţă recover array P being provided with array Q.

## 입력

On the first line of the input there is N, the length of the permutation. On the second line, separated by spaces, there are Q1, Q2, …, Qn.

## 출력

On the first and only line of the output, you should print the array P representing the stolen permutation.

## 힌트

In the first example, N = 4 and P = {3, 2, 4, 1}

* Q1 = 1 because {3} is the only increasing subsequence of {3}
* Q2 = 2 because {3} and {2} are the only increasing subsequences of {3, 2}
* Q3 = 5 because {3}, {3, 4}, {2}, {2, 4} and {4} are the only increasing subsequences of {3, 2, 4}
* Q4 = 6 because {3}, {3, 4}, {2}, {2, 4}, {4} and {1} are the only increasing subsequences of {3, 2, 4, 1}.
