---
title: "The Grand Noi and ICPC Battle"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 13
accepted: 6
solved_users: 6
acceptance_rate: "46.154%"
collected_at: "2026-04-17T13:58:13.943780+00:00"
---

## 문제

The Nois are an ancient and cultured race who have a strange fascination in mathematics and computers. They are a peaceful race, but they are now engaged in an epic war against their feared foes, the Inter-continental Prairie Corgis (known as the ICPCs in short). The war has been in progress for years, and neither side has managed to make footholds in their opponent’s territory.

But now the Nois have a grand plan to finally end the war and return to their normal activities of discovering new theorems and inventing math problems. The Nois, with their devastating intellects, have managed to create a superweapon that will blast the ICPCs into an alternate dimension where math and computers do not exist (the very thought that such a dimension exists chills their bones, and the poor Noi who discovered the dimension is now locked in a psychiatric ward; but that’s for another story). But alas, ICPC spies discovered their plan, and a saboteur managed to sneak in and ruin the configuration of the Noi superweapon.

The superweapon is configured using a sequence of N integers, and the Noi have devised a way to rapidly test for the right configuration. However, the only Noi who can write code to perform the tests is in a psychiatric ward, and they now desperately need help. The Noi have heard of your programming prowess, and have enlisted your help in reconfiguring their superweapon.

They sent you this message:

Help us, oh great one! We need a program to help defeat the dastardly ICPCs. When looking for the right configuration of our superweapon, we perform either of two operations on our configuration sequence (which we will refer to as A): we either set AL, AL+1, ..., AR−1, AR to V (for some integers L and R), or we try to find the sum of all Ai·Aj·Ak for all indices i, j, k such that L ≤ i < j < k ≤ R (for some integers L and R).

## 입력

The first line of input contains two integers, N and Q, separated by a single space, where N is the length of the configuration sequence, and Q is the number of operations that the Noi have to perform.

The next Q lines contain the operations to be performed on the configuration sequence in order, and are in either of the two following formats:

* `SET L R V` - Set all AL, AL+1, ..., AR−1, AR to V.
* `ASK L R` - Output the sum of all Ai · Aj · Ak for all indices i, j, k such that L ≤ i < j < k ≤ R. Output the answer modulo 108.

Every element of the configuration sequence is initially set to 1.

Constraints

* 1 ≤ N ≤ 109
* 1 ≤ Q ≤ 105
* 1 ≤ L ≤ R ≤ N
* 1 ≤ V ≤ 106

## 출력

Output M lines, where M is the number of operations of the second kind. For each such line, output a single integer S, which is the sum of all Ai · Aj · Ak for all indices i, j, k such that L ≤ i < j < k ≤ R, modulo 108.
