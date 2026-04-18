---
title: Justice League
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 26
accepted: 11
solved_users: 3
acceptance_rate: 20.000%
collected_at: 2026-04-17T11:17:00.488724+00:00
---

## 문제

Thirty five years ago, a group of super heroes was chosen to form the Justice League, whose purpose was to protect the planet Earth from the villains. After all those years helping mankind, its members are retiring and now it is time to choose the new members of the Justice League.

In order to keep their secret identity, let’s say, secret, super heroes usually use an integer number to identify themselves. There are H super heroes on Earth, identified with the integers from 1 to H. With a brief look at the newspapers anyone can find out if two super heroes have already worked together in a mission. If this happened, we say that the two heroes have a relationship.

There must be only one Justice League in the world, which could be formed by any number of super heroes (even only one). Moreover, for any two heroes in the new league, they must have a relationship.

Besides, consider the set of the heroes not chosen to take part in the Justice League. For any two heroes on that set, they must not have a relationship. This prevents the formation of unofficial justice leagues.

You work for an agency in charge of creating the new Justice League. The agency doesn’t know if it is possible to create the League with the restrictions given, and asked for your programming skills. Given a set of super heroes and their relationships, determine if it is possible to select any subset to form the Justice League, according to the given restrictions.

## 입력

The input is composed of several test cases. The first line of each test case contains two integers separated by a single space, H (2 ≤ H ≤ 5×104) and R (1 ≤ R ≤ 105), indicating, respectively, the number of heroes and the number of relationships. Each of the following R lines contains two integers separated by a single space, A and B (1 ≤ A < B ≤ H), indicating that super hero A has a relationship with super hero B. Note that if A has a relationship with B, B also has a relationship with A. A relationship is never informed twice on a test case.

The end of input is indicated by H = R = 0.

The input must be read from standard input.

## 출력

For each test case in the input print a single line, containing the uppercase letter “Y” if it is possible to select a subset of heroes to form the Justice League according to the given restrictions, or the uppercase letter “N” otherwise.

The output must be written to standard output.
