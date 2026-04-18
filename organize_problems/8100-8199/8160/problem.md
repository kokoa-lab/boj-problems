---
title: "Trains"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 23
accepted: 12
solved_users: 11
acceptance_rate: "61.111%"
collected_at: "2026-04-17T11:56:40.560218+00:00"
---

## 문제

The Trains of Colour Parade begins tomorrow in Byteotia. Intense preparations are already in progress at the station's auxiliary tracks. There are n parallel tracks at the station, numbered from 1 to n. The train no. i occupies the ith track. Every train consists of l cars and each car is painted with one of 26 colours (denoted by non-capital letters of the English alphabet). We say that two trains look the same, if their corresponding cars are painted the same colour.

Throughout the parade a crane will switch places of certain pairs of cars. The real parade, however, will take place tomorrow. Today the train dispatcher, Byteasar, watched the general rehearsal closely. He even wrote down the sequence of car swaps.

Byteasar particularly dislikes many trains looking the same. For each train p he would like to calculate the maximum number of trains that at some moment look the same as the train p at the very same moment.

Write a programme that:

* reads descriptions of the trains occupying tracks and the sequence of car swaps,
* for each train determines the maximum number of trains that look the same as it at certain moment,
* writes out the result.

## 입력

The first line of the input contains three integers n, l and m (2 ≤ n ≤ 1,000, 1 ≤ l ≤ 100, 0 ≤ m ≤ 100,000), denoting respectively the number of trains, their common length and the number of car swaps. The following n lines contain descriptions of the trains on successive tracks. The kth line consists of l small letters of the English alphabet denoting the colours of successive cars of the kth train. Then m lines describing the car swaps follow, in the order of the swaps. The rth line contains four integers p1, w1, p2, w2 (1 ≤ p1,p2 ≤ n, 1 ≤ w1,w2 ≤ l, p1≠p2 or w1≠w2) denoting the rth car swap-the car no. w1 of the train no. p1 is swapped with the car no. w2 of the train no. p2.

## 출력

Your programme should write out exactly n lines. The kth line should contain one integer-the number of trains looking the same as the train no. k at certain moment.

## 힌트

The figure presents the successive car swaps:

track 1:  ababbd      ababbd      ababbd     ababbd     aaabbd      aaabbd      aaabbd      aaabbd  
track 2:  abbbbd     ababbd      ababbd     aaabbd     aaabbd      acabbd      acabbd      acabbd  
track 3:  aaabad -> aaabad -> aaabad -> aaabbd -> aaabbd -> aaabbd -> aaabbd -> aaabbd  
track 4:  caabbd     caabbd      caabbd     caabbd      cabbbd      cabbbd      cabbbd     dabbbd  
track 5:  cabaad      cabbad      caabbd     caabbd      caabbd      aaabbd      aaabbd      aaabbc  
                 (0)             (1)             (2)            (3)             (4)             (5)             (6)              (7)

The number of trains looking the same as either of the trains no. 1, 2 or 3 was maximal at time (4) (when all three looked the same). The number of trains looking the same as the train no. 5 was maximal at time (5) and (6). The number of trains looking the same as the train no. 4 was maximal at time (2).
