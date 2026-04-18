---
title: My Cousin Obama
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 15
solved_users: 13
acceptance_rate: 39.394%
collected_at: 2026-04-17T11:14:06.554972+00:00
---

## 문제

When Barack Obama was elected president of the United States of America, the city of Leiden was proud to announce that his ancestors Thomas Blossom and Anne Eldson had lived in Leiden between 1609 and 1629. They were members of over 125 protestants which had fled from England to Holland, seeking religious freedom, and which later became known as the ‘Pilgrim Fathers’. Father and son Bush (earlier presidents of the USA) were descendants from the same Leiden couple.

Of course, we wish Leiden joy of having a relation with Barack Obama, but Leiden is probably not the only city in the world with such a relation. Given that every person has two (biological) parents, and that you get a new generation every, say, thirty years, Barack Obama probably has several thousands of ancestors from the early seventeenth century.

It would be more interesting if the relation of Obama with Leiden would be entirely along the male line of ancestry.1 This is not the case: Obama’s father is from Kenia, and in the fact, the line towards Thomas Blossom and Anne Eldson started from Obama’s mother.

In general, when some person A0 descends from some person B0 living centuries ago, there is not necessarily a unique line of ancestry. Far relatives may get married without even knowing that they are relatives. In such a case, it would be interesting to find the line of ancestry from A0 to B0 containing as few women as possible.

You are asked to find this line of ancestry, from a database with ancestor information. In particular, you are asked for the smallest number of women on a line of ancestry from A0 to B0. For the sake of simplicity, the database does not contain real names, but numbers between 1 and a certain maximum N to identify individuals.

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with one integer N, satisfying 2 ≤ N ≤ 100, 000: the number of persons in the database.
* One line with two different integers A0 and B0, satisfying 1 ≤ A0,B0 ≤ N: the ID numbers of the two persons we are interested in.
* N lines, each with two integers f and m, satisfying 0 ≤ f,m ≤ N. The integers on line i are the ID numbers of the father (f) and the mother (m) of the person with ID number i. An ID number f = 0 (or m = 0) indicates that the father (or mother) of person i is not known.

Integers on the same line are separated by single spaces.

The integers f and m on the N lines are gender-consistent: no person is registered both as father and as mother (of the same or different persons).2 We do not assume age limits; for example, a man and a woman who are ten generations apart, may have a child together. Of course, the ancestor information in the input does not describe cycles.

## 출력

For every test case in the input, the output should contain a single line, containing the smallest number of women on a line of ancestry from A0 to B0 (not counting A0 and B0 if either of them is a woman) if B0 is an ancestor of A0 according to the database, or containing the string "no ancestor" otherwise.

## 힌트

1We apologize, if people feel offended by this traditional view on the role of men and women in a line of ancestry.

2We apologize if people feel offended by this traditional view on the sex of a person.
