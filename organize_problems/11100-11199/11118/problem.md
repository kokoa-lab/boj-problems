---
title: "Bicycle puzzle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 54
accepted: 23
solved_users: 22
acceptance_rate: "47.826%"
collected_at: "2026-04-17T12:36:48.477855+00:00"
---

## 문제

Per and Gunnar has found a wonderful online bicycle picture puzzle flash solitaire game, and since they are very competitive, they want to find out who is best. The purpose of the game is to descramble a picture of a bicycle. At the start of each game, the picture of the bicycle is cut into W times H equally sized rectangles and scrambled randomly. Then the player repeatedly chooses two arbitrary rectangles and swaps them. He continues to swap rectangles until the picture is complete again. The game keeps track of the number of swaps, which is the score for that particular playthrough.

After Gunnar has played a game, he sends his score (along with W and H) to Per, and challenges Per to beat this score. Per soon realizes that if he is unlucky with the scrambling, it is impossible to beat Gunnar’s score.

Per quickly writes a program to find out the probability that he can beat Gunnar’s score (assuming that all scrambled pictures are equally probable) if he plays optimally. But he is not sure whether his program is correct and wants to verify its correctness by challenging you to write the same program.

## 입력

The first line of the input consists of a single number T, the number of scenarios. Each scenario is given by a line with three integers W, H and S, where S is Gunnar’s last score.

* 0 < T ≤ 150
* 0 < W ≤ 5
* 0 < H ≤ 4
* 0 ≤ S ≤ W · H
* When comparing two scores, the lowest one is best

## 출력

For each scenario, output a line with the probability that Per beats Gunnar’s score. Format the probability as an irreducible fraction where the numerator and the denominator are separated by /. Output only the numerator if the answer is an integer.
