---
title: "Maximal Orders of Permutations"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 98
accepted: 34
solved_users: 21
acceptance_rate: "29.167%"
collected_at: "2026-04-17T11:54:59.696905+00:00"
---

## 문제

A permutation of n elements is a one-to-one function (injection) π:{1,2,…,n}⟼{1,2,…,n}. An order of permutation π is the minimal k ≥ 1, such that for all i=1,2,…,n we have:

π(π(…(π(i))…))=i

i.e. π composed with itself k times becomes identity function. For example, the order of the permutation of 3 elements π(1)=3,π(2)=2,π(3)=1 is 2, because π(π(1))=1,π(π(2))=2,π(π(3))=3.

For a given n let us consider permutations of n-elements having the the largest order possible. For example, the maximal order of a permutation of 5 elements is 6. An example of a permutation of 5 elements whose order is 6 is π(1)=4,π(2)=5,π(3)=2,π(4)=1,π(5)=3.

Among all permutations of n elements having the maximal order, we would like to find the earliest one (in a lexicographical order). Being more precise, we say a permutation π of n elements is earlier than a permutation σ of n elements, if there exists i, such that π(j)= σ(j) for all j < i and π(i) < σ(i). The earliest permutation of 5 elements having an order 6 is π(1)=2,π(2)=1,π(3)=4,π(4)=5,π(5)=3.

Write a programme that:

* reads from the standard input a set of integers n1,n2,…,nd,
* for each number ni(for i=1,2,…,d) determines the earliest permutation of ni elements having the maximal order,
* writes the determined permutations to the standard output.

## 입력

There is one positive integer d in the first line of the standard input, 1 ≤ d ≤ 10. In the following d lines there are positive integers n1,n2,…,nd, one per line, 1 ≤ ni ≤ 10,000.

## 출력

Your programme should write d lines to the standard output. The i’th line should contain a sequence of integers separated by spaces, forming the least permutation of ni elements having the maximal order, i.e. the sequence π(1),π(2),…,π(ni), where p denotes this permutation.
