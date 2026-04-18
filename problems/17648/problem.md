---
title: Majorant
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 31
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T14:43:53.697451+00:00
---

## 문제

Majorant of a multiset is an element which occurs more frequently than all other elements combined. Some multisets do not have majorant.

Given is an array containing n positive integers a[1], a[2], ..., a[n]. A subarray of array a is the sequence a[l], a[l+1] … a[r], where 1 ≤ l ≤ r ≤ n.

We consider m queries of two types:

1. Update p q. At this query а[p] becomes equal to q
2. Query p q, where p ≤ q. Let b[1]=a[p], b[2]=a[p+1] … b[q-p+1]=a[q]. At this query, you have to calculate by modulo 998244353 the sum, composed of summands of the form: i\*(number of subarrays of b for which i is the majorant) for all different values of i, each i is a majorant for a subarray of b

## 입력

First line of the standard input contains the number n. The second line of the standard input contains n integers – the element of the given array. The third line of the standard input contains the number m. From each of the next m lines read 3 numbers: l, r and t - the query in an encrypted form.

To decrypt the query: Let last\_output be the last number on the standard output produced by your program (or 0, if there are no such)

Compute type=((t+last\_output) mod 2) +1

If type=1 the query is "Update" with p=((l+last\_output) mod n)+1, q=((r+last\_output) mod 100 000 000)+1

If type=2, the query is "Query" with p=((l+last\_output) mod n)+1, q=((r+last\_output) mod n)+1

## 출력

For every query of type 2, output on a separate line the answer to the query.

## 힌트

After decrypting, the first query becomes “query, p=1, q=4”. There are 2 subarrays with majorant 1 and 5 with majorant 2 so the answer is 2\*1+5\*2=12.

The second query becomes “update, p=3, q=3”. After that, the array becomes: 1, 2, 3, 1.

The third query is: “query, p=1, q=3”. There is 1 subarray with majorant 1, 1 with majorant 2 and 1 with majorant 3.
