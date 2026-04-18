---
title: DNA Sequencing
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 28
accepted: 7
solved_users: 7
acceptance_rate: 50.000%
collected_at: 2026-04-17T13:06:56.186879+00:00
---

## 문제

Finally, Plankton’s attempts to steal the Krabby Patty formula succeeded and it eventually put the Krusty Krab out of business. So, SpongeBob and his co-workers decided to switch to a brand new job. Their new startup is Krusty-Royan, a biological research institute whose main focus is on DNA sequencing. Their first customer is Sandy, the squirrel scientist, who has found the corpse of an alien from the outer space and asked Krusty-Royan crew to xtract its DNA sequence. Contrary to the life on earth, the DNA of the alien was not only composed of the 4 well-known nucleotides (A, C, G, and T), but all 26 English letters! So, each part of its DNA is a sequence of capital English letters. Given the alien tissue, the DNA sequencer machine extracted a number of (not necessarily distinct) DNA sequences and printed them on paper, one per line.

Based on the contract, a DNA sequence is valid only if its length is at least M, and Sandy will pay one dollar for each distinct valid DNA sequence. So, Mr. Krabs, the greedy boss of Krusty-Royan has asked SpongeBob to use a correction pen and erase some letters from the end of the sequences printed on the paper in order to maximize the number of distinct valid DNA sequences. Your job is to help SpongeBob find the maximum number of distinct valid DNA sequences he can make.

## 입력

There are multiple test cases in the input. Each test case starts with a line containing two space-separated integers k and M (1 ≤ k ≤ 500, 1 ≤ M ≤ 500). Each of the next k lines starts with a number ni followed by a string si which means there are ni copies of DNA sequence si printed on the paper (1 ≤ ni ≤ 500). The length of the strings is a positive integer not greater than 500. The input terminates with a line containing 0 0 which should not be processed as a test case.

## 출력

For each test case, output a line containing the maximum number of distinct valid DNA sequences which SpongeBob can provide.
