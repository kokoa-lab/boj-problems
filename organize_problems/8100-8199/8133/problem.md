---
title: Aesthetic Text
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 127
accepted: 45
solved_users: 33
acceptance_rate: 39.759%
collected_at: 2026-04-17T11:56:23.929514+00:00
---

## 문제

Let us consider a text consisting of n words numbered from 1 to n. We represent any of its decompositions into k lines by a sequence of numbers (a1,a2,…,ak-1), such that the words with numbers from 1 to a1 are in the first line, the words with numbers from a1 +1 to a2 are in the second line, and so on, and finally, the words with numbers from ak-1+1 to n are in the last, k-th line.

Each word has a certain length (measured in the number of characters). Let length(x) denote the length of the word no. x. Furthermore, every two subsequent words in a line are separated by a space of width of a single character. By length of the line we denote the sum of lengths of the words in this line, increased by the number of spaces between them. Let line(w) denote the length of the line no. w. I.e., if the line no. w contains the words with numbers from i to j inclusive, its length is:

    line(2)=length(i)+length(i+1)+…+length(j)+(j-i)

As an example, let us consider a text consisting of 4 words of lengths 4, 3, 2 and 5, respectively, and its decomposition (1,3) into 3 lines. Then the length of the first line is 4, second - 6, and third - 5:

    XXXX (1st line)  
    XXX XX (2nd line)  
    XXXXX (3rd line)

We shall refer to the number

    |line(1)-line(2)|+|line(2)-line(3)|+…+|line(k-1)-line(k)|

as the coefficient of aestheticism of a decomposition of the given text into k lines. Particularly, if the decomposition has only one line, its coefficient of aestheticism is 0.

Needles to say, the smaller the coefficient, the more aesthetical the decomposition. We shall consider only these decompositions that have no line whose length exceeds some constant m. Of all such decompositions of a given text into any number of lines we seek the one most aesthetical, i.e. the one with the smallest coefficient of aestheticism. The aforementioned examplary decomposition's coefficient is 3, and that is exactly the minimum coefficient of aestheticism for m=6 and m=7.

Write a programme that:

* reads from the standard input the numbers  and  and the lengths of the words,
* determines the minimum coefficient of aestheticism for those decompositions, whose every line is of length not exceeding m,
* writes the result to the standard output.

## 입력

The first line of the standard input contains the numbers m and n, 1 ≤ m ≤ 1,000,000, 1 ≤ n ≤ 2,000, separated by a single space. The second, last line of the standard input contains n integers, denoting the lengths of subsequent words, 1 ≤ length(i) ≤ m for i=1,2,…,n, separated by single spaces.

## 출력

The first and only line of the standard output should contain exactly one integer: the minimum coefficient of aestheticism for those decompositions, whose every line's length does not exceed m.
