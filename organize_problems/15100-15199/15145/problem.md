---
title: "Clever Title"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 13
accepted: 6
solved_users: 6
acceptance_rate: "54.545%"
collected_at: "2026-04-17T13:52:19.849122+00:00"
---

## 문제

One day, I sat down in my chair and wondered, “Which theorem is the best?” After an hour on my favourite search engine (Ask Jeeves), I stumbled across the BEST Theorem. (The BEST Theorem gives a formula for the number of Eulerian circuits in directed graphs—though, that is not important for this problem.) The BEST Theorem is named after the authors of the paper: de **B**ruijn, van Aardenne-**E**hrenfest, **S**mith and **T**utte.

A title is clever if can be formed by selecting one uppercase letter from each author’s name (in any order) to get the title. Note that this implies that the number of letters in the title must be the same as the number of authors.

Last year, the problem setters of the South Pacific Region proved a theorem about number of k-th powers modulo n, and we would like to give it a clever title. The problem setters’ names are Anderson, Best, Cameron-Jones, Corney, French, Guttmann, Haigh, Lobb, Sergeev, Tran, Ward-Graham and Whalan. Unfortunately, while the “ABCCFGHLSTWW Theorem” does include one letter from each author’s name, ABCCFGHLSTWW is not a valid word (in the real world, a valid word is an English word—in this problem, the set of valid words will be given). Moreover, no matter how you permute the names, there are no valid words that can be formed by using the uppercase letters from the problem setters’ names. However, if just Anderson, French, Sergeev and Tran were to discover a theorem, they could call their theorem the FAST Theorem (**F**rench, **A**nderson, **S**ergeev and **T**ran). Interestingly, this is the only permutation of those names that can be used for the FAST Theorem. In contrast, imagine the authors were Merlin, Oberon and Othello, and these authors wished to call their theorem the MOO Theorem. There are two permutations (**M**erlin, **O**beron and **O**thello, as well as **M**erlin, **O**thello and **O**beron) of their names that can make the MOO Theorem clever.

Usually the ordering of names on the publication for a theorem is important. However, since I already have tenure, all I care about is counting the number of permutations that can make a title clever. Given the authors of a theorem, and a list of valid titles for that theorem, count the number of permutations of author names that can be used to make each title clever.

## 입력

The input starts with a line containing two integers n (1 ≤ n ≤ 10), which is the number of authors, and k (1 ≤ k ≤ 1 000), which is the number of valid words.

The next n lines describe the authors. Each of these lines contains a string, which is the name of the author. The author’s name uses only lowercase and uppercase letters, and consists of between 1 and 20 characters, inclusive. There is at least one uppercase letter in the author’s name.

The next k lines describe the valid words. Each of these lines contains a string, which is the valid word. Each valid word uses only uppercase letters and consists of between 1 and 20 characters, inclusive.

## 출력

Display k integers, the number of valid orderings of author names for each title respectively.
