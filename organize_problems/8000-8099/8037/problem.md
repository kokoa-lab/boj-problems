---
title: "Necklaces"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:55:19.603340+00:00"
---

## 문제

Byteland is known for the gorgeous necklaces made by famous jeweler Byteman. These necklaces are made of gem stones threaded together. The gem stones are divided into 26 distinct sorts, these will be denoted by the lower case Latin letters: a - z (stones of the same sort are indistinguishable). It is a point of honor with Byteman never to produce two identical necklaces, therefore he keeps the descriptions of all the necklaces he had ever produced. Some of the necklaces are really long, that is why their descriptions are kept in a shorten form. Each description consists of fragments of the following form: a sequence of letters (called pattern) followed by an integer denoting the number of times the pattern repeats in the necklace. Every description is a sequence of such fragments. For example, the description:

    abc 2 xyz 1 axc 3

represents the necklace abcabcxyzaxcaxcaxc (this word is obtained by writing : "abc" - twice, "xyz" - once, and "axc" - 3 times). The problem is more complicated because of the inability to determine the beginning of the necklace (i.e. the necklace can be arbitrarily turned around). Hence some necklaces may have more then one description. For example, the necklace described above may also be described as: cabcxyzaxcaxcaxcab or xcaxcaxcabcabcxyza.

Write a program which:

* reads two descriptions of necklaces from the standard input,
* verifies, whether these descriptions represent the same necklace,
* writes the result to the standard output.

## 입력

The standard input consists of two lines. Each of these lines is a description of a necklace composed of words of lower case letters from Latin alphabet and integers, separated by single spaces. The description of a necklace begins with integer n equal to the number of patterns in the description, (1 ≤ n ≤ 1,000), followed by n descriptions of repeating patterns. The i-th description of a repeating pattern is composed of: an integer li equal to the length of the pattern, (1 ≤ li ≤ 10,000), a word si built of li lower case Latin letters (a-z) representing the pattern, and an integer ki equal to the number of times the pattern si repeats in the description, (1 ≤ ki ≤ 100,000). The sum of numbers li (for i=1,…,n) does not exceed 10,000.

## 출력

Your program should write in the first and only line of the standard output a word TAK ("YES" in Polish), if both descriptions represent the same necklace, and a word NIE ("NO" in Polish) if the described necklaces are different.
