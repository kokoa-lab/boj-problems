---
title: "Genetic Engineering"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:13:04.315765+00:00"
---

## 문제

Byteotian paleoarchaeologists recently unearthed a few ambers, which had trapped ancient mosquitoes inside. After analysing the samples of insects it turned out that they come from the Jurassic period, and therefore likely to have been in contact with large reptiles that dominated the Byteotian lands. This gave geneticists a quaint idea: to try to recover byteoraptor genetic material from the blood of mosquitoes.

Byteoraptor genome, as in all Bytean organisms, is a chain consisting of a number of byteo-aminoacids. For simplicity we denote the types of byteo-aminoacids by natural numbers. Redundancy occurs in a genome-every type of byteo-aminoacid is repeated *k* times (specifically, the length of each correct genome is a multiple of *k*). In other words, if we divide the genome into blocks consisting of subsequent *k* byteo-aminoacids, each block will contain byteo-aminoacids of the same kind.

Geneticists were able to isolate a suspected chain consisting of byteo-aminoacids, from the blood of a mosquito, being *n* in length. Unfortunately, the chain may not be a valid genome-scientists suspect that it may have been contaminated by foreign byteo-aminoacids. Presently they want to test their hypothesis and remove the least byteo-aminoacids from that chain, such that a normal genome emerges. In case of many equally good possibilities, the researchers are interested in the genome that is the earliest in lexicographical order\*. Your task is to help them to make a breakthrough discovery.

\*Let *l*1 and *l*2 be two different chains of the same length, consisting of byteo-aminoacids. To determine which one is earlier in lexicographical order it is necessary to find the first position where the chains differ. The chain earlier in the lexicographical order is the one which has byteo-aminoacid marked with a lower number in this position.

## 입력

The first line contains two integers *n* and *k* (1 ≤ *n* ≤ 1 000 000, 2 ≤ *k* ≤ 1 000 000): the length of extracted chain of byteo-aminoacids and redundancy degree of a correct genome. The second line contains a sequence *n* of integers *g*1, ..., *gn* (1 ≤ *gi* ≤ 1 000 000): the types of subsequent byteo-aminoacids in the chain.

## 출력

The output should contain two lines. The first one should contain the number *m* (0 ≤ *m* ≤ *n*) denoting length of the longest proper genome, which may arise by removing some byteo-aminoacids from the specified chain.

The second line should contain a chain of *m* numbers describing the types of subsequent byteo-aminoacids in the correct genome. In case there are multiple solutions, your program should output the smallest lexicographically. If *m* = 0 (i.e. geneticists have failed to isolate any non-empty correct genome), the second line of output should be empty.
