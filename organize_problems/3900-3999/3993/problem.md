---
title: Disjoint Regular Expressions
special_judge: true
time_limit: 2 초
memory_limit: 128 MB
submissions: 74
accepted: 20
solved_users: 14
acceptance_rate: 24.561%
collected_at: 2026-04-17T10:54:15.525317+00:00
---

## 문제

Mark is developing new social network Facepalm for inhabitants of Phobos and Deimos. His recent task is to add information about home asteroid of the owner to each account. Of course, each account owner could enter such information, but Mark decided that it would be more convenient if some default value was suggested to the user at logon. He investigated the situation and found out that home asteroid of a user can be found by analyzing his last name.

Last name of each user of Facepalm is a non-empty word consisting of lowercase letters of the English alphabet. Users from Phobos have their last names matching regular expression P while users from Deimos have their last names matching regular expression D.

However, the problem is that some last names can match both expressions. Two expressions are called disjoint if there is no such non-empty string s that matches both expressions. Mark believes that expressions P and D are disjoint. However he needs your help to check it.

You are given two regular expressions P and D. Check whether they are disjoint, and if they are not, ﬁnd the shortest non-empty string s that matches both of them. If there are several shortest common strings, you can ﬁnd any one.

## 입력

The input ﬁle contains two lines. The ﬁrst line contains regular expression P. The second line contains regular expression D. Each expression contains from 1 to 100 characters.

## 출력

If Mark’s guess is correct and the two expressions are indeed disjoint, print “Correct” at the ﬁrst line of the output ﬁle. If they are not, print “Wrong” at the ﬁrst line of the output ﬁle. In this case the second line must contain any shortest non-empty string that matches both expressions.

## 힌트

Let us deﬁne regular expressions and matching strings to them formally.

* A single lowercase letter c is a regular expression, it matches only a string consisting of a single letter c.
* Alternation: if P and Q are regular expressions then (P|Q) is a regular expression, a string α matches it if α matches P or α matches Q.
* Concatenation: if P and Q are regular expressions then (PQ) is a regular expression, a string α matches it if α = βγ, β matches P and γ matches Q.
* Kleene star: if P is regular expression then (P\*) is a regular expression, a string α matches it if α can be represented as a concatenation of zero or more strings α1α2...αk where all αi match P. An empty string always matches Kleene star.
