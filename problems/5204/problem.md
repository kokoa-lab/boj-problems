---
title: Beach Party
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 24
accepted: 17
solved_users: 17
acceptance_rate: 73.913%
collected_at: 2026-04-17T11:12:16.917998+00:00
---

## 문제

For a rousing finale of a nice day at the beach, we are hanging around for a party, where various music groups set up stages, and perform, while people listen, dance, sing along out of tune, write their CS201 programming assignment, or do any number of other things. As there are many groups playing, everyone will simply flock to the music they like best. Unluckily, this sometimes means that you end up in a different place from most of your friends.

For instance, suppose that there are two stages, and on one of them, they perform Gregorian Chant, while the other one has Polkas.6 You prefer Chant, but your best friend prefers Polkas. Now, if only instead of Polkas, they were playing Country (which your friend hates), he would come listen to Chant with you. So we may be wondering, given a choice of music styles, which ones, if assigned to stages, would result in the largest number of friends staying with you.

More formally, there are s stages, and m ≥ s music styles. Each stage has to get exactly one music style, and no style can be played on two stages. Each person, including you, has a preference order on styles, and will simply go to the stage with the most preferred music. The question is which assignment of music to stages will have the largest number of friends at the same stage as you.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of the data set contains three numbers s, m, n, the number of stages, music styles, and friends (1 ≤ s ≤ 10, 1 ≤ m ≤ 20, 1 ≤ n ≤ 100). This is followed by n lines, each describing one friend (the first one being yourself). Each friend description is a permutation of the music styles {1, . . . , m}.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum number of friends (including yourself) that will listen to the same music as you for the most favorable assignment of music to stages. (Notice that you do not need to output the actual assignment achieving the maximum.)
