---
title: "Jupiter Attacks!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 26
accepted: 15
solved_users: 15
acceptance_rate: "57.692%"
collected_at: "2026-04-17T11:16:36.656655+00:00"
---

## 문제

Jupiter is invading! Major cities have been destroyed by Jovian spacecrafts and humanity is fighting back. Nlogonia is spearheading the counter-offensive, by hacking into the spacecrafts’ control system. Unlike Earthling computers, in which usually a byte has 28 possible values, Jovian computers use bytes with \(B\) possible values, {0, 1,...,\(B\)-1}. Nlogonian software engineers have reverse-engineered the firmware for the Jovian spacecrafts, and plan to sabotage it so that the ships eventually self-destruct.

As a security measure, however, the Jovian spacecrafts run a supervisory program that periodically checks the integrity of the firmware, by hashing portions of it and comparing the result against known good values. To hash the portion of the firmware from the byte at position \(i\) to the byte at position \(j\), the supervisor uses the hash function

\[H(f\_i, \dots, f\_j) = \sum\_{k=0}^{j-i}{B^kf\_{j-k}} ~~ (\bmod P )\]

where \(P\) is a prime number. For instance, if \(B\) = 20 and \(P\) = 139, while bytes 2 to 5 of the firmware have the values \(f\_2\) = 14, \(f\_3\) = 2, \(f\_4\) = 2, and \(f\_5\) = 4, then

\[ \begin{align\*} H(f\_2, \dots, f\_5) & = B^0f\_5 + B^1f\_4 + B^2f\_3 + B^3f\_2 ~~(\bmod P) \\ & = 20^0 \times 4 + 20^1 \times 2 + 20^2 \times 2 + 20^3 \times 14 ~~ (\bmod 139) \\ & = 4 + 40 + 800 + 112000 ~~ (\bmod 139) \\ & = 112844  ~~ (\bmod 139) \\ & = 115 \end{align\*}\]

The Nlogonian cryptologists need to find a way to sabotage the firmware without tripping the supervisor. As a first step, you have been assigned to write a program to simulate the interleaving of two types of commands: editing bytes of the firmware by the Nlogonian software engineers, and computing hashes of portions of the firmware by the Jovian supervisory program. At the beginning of the simulation the value of every byte in the firmware is zero.

## 입력

Each test case is described using several lines. The first line contains four integers \(B\), \(P\), \(L\) and \(N\), where \(B\) is the number of possible values of a Jovian byte, \(P\) is the modulus of the Jovian hash (\(2 \le B < P \le 10^9\) and \(P\) prime), \(L\) is the length (number of Jovian bytes) of the spacecrafts’ firmware, and \(N\) is the number of commands to simulate (\(1 \le L, N \le 10^5\)). At the beginning of the simulation the value of every byte in the firmware is \(f\_i = 0\) for \(1 \le i \le L\). Each of the next \(N\) lines describes a command to simulate. Each command description starts with an uppercase letter that is either ‘E’ or ‘H’, with the following meanings.

* ‘E’ → The line describes an edit command. The letter is followed by two integers \(I\) and \(V\) indicating that the byte at position \(I\) of the firmware (that is, \(f\_I\)) must receive the value \(V\) (\(1 \le I \le L\) and \(0 \le V \le B-1\)).
* ‘H’ → The line describes a hash command. The letter is followed by two integers \(I\) and \(J\) indicating that \(H(f\_I ,\dots f\_J)\) must be computed (\(1 \le I \le J \le L\)).

## 출력

For each test case output the results of the hash commands in the input. In the i-th line write an integer representing the result of the i-th hash command. Print a line containing a single character ‘-’ (hyphen) after each test case.
