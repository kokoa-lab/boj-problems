---
title: Bond
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:05:28.714807+00:00
---

## 문제

Tom is a chemist who has an interest in molecular structure. Recently he found a new atom and named it tomatom. Two or more tomatoms are joined by bonds to make a molecule called tomolecule. In chemistry, the term valency is used to indicate the number of bonds joining an atom to its neighboring atoms. Tomatoms in a tomolecule are joined satisfying the following conditions:

1. Each tomatom is joined by at least one bond, and there can be multiple bonds between two tomatoms.
2. A tomolecule is connected, that is, does not have isolated components. That means there is a path composed of bonds between every two tomatoms in a tomolecule.
3. There is no bond between a tomatom and itself.

Currently Tom is trying to investigate the property of valency in a tomolecule. Precisely speaking, given some positive integers, Tom wants to know whether there can be a tomolecule whose valency numbers of tomatoms are same to the integers and satisfying the above conditions.

For example, suppose a tomolecule is composed of three tomatoms and given integers are 50, 60, and 70. For convenience, we name three tomatoms as A1 , A2, A3 . If there are 20 bonds between A1 and A2 , 30 bonds between A1 and A3 , and 40 bonds between A2and A3 , the valency of A1 , A2, A3 are 50, 60, 70, respectively. So, there can be a tomolecule corresponding to such integers. If 10, 20, 40 are given, it is easy to know that there can be no tomolecule whose valency numbers of tomatoms are such integers. As another example, suppose four tomatoms and four integers 1, 1, 1, 1 are given, there can be no tomolecule satisfying the above condition (2).

You are to write a program to help Tom. For given positive integers, your program should determine whether there can be a tomolecule whose valency numbers of tomatoms are same to the integers and satisfying the above conditions. Also, in case such a tomolecule exists, your program should find one possible structure.

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. Each test case starts with a line containing an integer N , the number of tomatoms, 2 ≤ N ≤ 200 . In the next line, N nondecreasing positive integers are given. Assume k -th integer in the line represents the valency of tomatom Ak , 1 ≤ k ≤ N . There is a single space between the integers, and the integers are between 1 and 10,000, both inclusive.

## 출력

Your program is to write to standard output. For each test case, print YES at the first line if there can be a tomolecule corresponding to the integers in the input. Otherwise, print NO. If your program printed YES at the first line, your program should find one possible structure and print the number of bonds between tomatom Ak and tomatoms Ak+1 , Ak+2 , . . . , AN at k +1-th line, 1 ≤ k ≤ N −1. There should be a single space between the numbers.

The following shows sample input and output for five test cases
