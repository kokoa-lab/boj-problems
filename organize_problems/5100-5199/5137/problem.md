---
title: Mendelian Genetics
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 10
accepted: 9
solved_users: 9
acceptance_rate: 90.000%
collected_at: 2026-04-17T11:11:45.764650+00:00
---

## 문제

The Austrian monk Gregor Mendel (1822–1884) was known as the founding father of genetics thanks to his pioneering theory of genotypic inheritance, which, together with Darwin’s theory of evolution and natural selection,1 revolutionized the whole field of biology. In this problem you are to help Mendel speed up his time-consuming experiments in his farms.

One day in the 1860s Mendel was working on his now-famous plant hybridization experiments where he tried to hybridize different types of peas. For simplicity, we only consider one feature of peas: their size. If Mendel started with n initial types of peas, each with a different size, he would get n2 hybridized types after the first generation. His goal was to optimize the size (the larger the better) by repeated hybridization so that after many generations, he might obtain a breed that produces very large peas. However, to cultivate all these n2 candidates might be infeasible as it requires too many resources in terms of time, land, and energy when n is huge. As a matter of fact, due to funding cuts at his abbey, Mendel could only afford to grow n among the n2 candidates. How would he choose the n most promising candidates, i.e. the hybrids with the highest likelihoods of producing larger sizes? Well, without knowing the (hidden) genotypes of the n initial types, the only thing he can do is guess the size of the hybrid type based on phenotype, i.e. the sizes of the two parent types. Let’s assume he used the very simple formula \(\left \lceil {(x + y)/2} \right \rceil\) to calculate the estimated size of the hybrid of two parents of sizes x and y. For example, if the two parents have sizes 5 and 2, we guess the hybrid will most likely have a size of 4.

Your job is find the largest n sizes in this matrix of n × n combinations.

1Darwin (1809–1882) was, like most of his contemporaries, completely unaware of Mendel’s results, which were only rediscovered and popularized posthumously in the early 20th century. Had Darwin read Mendel’s papers, history of science would have been very different.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line contains an integer 1 ≤ n ≤ 10000, the number of initial types.

The second line contains n positive integers, the sizes of the initial types.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line output n integers, in sorted order, which are the largest n numbers from the matrix of n × n combinations. Each data set should be followed by a blank line.
