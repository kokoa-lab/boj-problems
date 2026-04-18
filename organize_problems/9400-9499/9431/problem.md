---
title: Virology
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 31
accepted: 15
solved_users: 13
acceptance_rate: 54.167%
collected_at: 2026-04-17T12:09:44.564226+00:00
---

## 문제

Little is understood about the virus and the way it infects its human hosts, but what has been discovered is a peculiar pattern in human DNA that can tell virologists if a particular person is vulnerable or immune to the virus. DNA was sampled from every individual working with the CDC, and a pattern was recognized to be present in only those who were infected by the virus.

We have isolated 9 genes within human DNA that can tell us if a person is vulnerable to infection. Most people have at least 14 occurrences of these genes. An individual that is considered vulnerable is known to have met the following conditions:

* The individual must have exactly 14 occurrences of the numbered DNA genes (1-9). You will only test samples from people that meet this condition. There will be a max of 3 of the same gene in a test case. The order of the genes is not significant.
* Within their DNA there must be 4 total instances of triples and/or straights and 1 pair
  + triples (3 of the same gene, example: [7 7 7]
  + straights of 3 (examples: [1 2 3] [7 8 9] [4 5 6])
  + pair (2 of the same gene, example: [9 9])

Note: An instance of a gene cannot be reused in multiple sets

So if an individual with 14 numbered genes in their DNA has

* 4 triples/straights AND
* 1 pair

then they are vulnerable. If this pattern cannot be found in an individual's DNA then that individual is immune.

Your job is to take a list of DNA samples from individuals with 14 of the numbered genes and determine if they are vulnerable.

## 입력

The first number will be the number of test cases N (1 <= N <= 200000). Following that will be N lines of 14 numbers separated by spaces indicating the genes present in the DNA.

## 출력

If an individual is vulnerable to the virus, output Vulnerable. Otherwise, output Immune. Output each answer on a separate line.
