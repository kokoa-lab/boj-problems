---
title: "Halves Not Equal"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 47
accepted: 20
solved_users: 18
acceptance_rate: "52.941%"
collected_at: "2026-04-17T14:21:45.367602+00:00"
---

## 문제

The king died and his gold had to be divided among his n wives. He had not left his will about the parts of his wives, so they started arguing. The i-th wife claimed that she should get ai dinars. However, it turned out that the total property of the king was only s dinars, and s ≤ a1 + a2 + . . . + an. A wise man was called to help divide the king’s inheritance. But he said that he only knew a fair way to divide gold between two persons.

The fair way is the following. Without loss of generality, let the claims of the two persons be a1 ≤ a2, and let there be b dinars of gold to be divided, 0 ≤ b ≤ a1 + a2. If b ≤ a1, each of the persons would get b/2 dinars. If a1 < b < a2, the first one would get a1/2 dinars and the second one would get b − a1/2 dinars. Finally, if a2 ≤ b, the first one would get a1/2+ (b−a2)/2 and the second one would get a2/2+ (b−a1)/2. Gold can be divided to any fractional part, so the amount one gets can be fractional. Note that the amount each one would get is a monotonic and continuous function of b.

Now you have been called as an even wiser person to help divide the gold among the n wives. Each wife should get no more than she claims. The division is called fair if for any two wives who claim ai and aj dinars of the inheritance and get ci and cj dinars, correspondingly, these values are the fair way to divide ci + cj dinars between them.

Help the wives of the late king divide his inheritance.

## 입력

The first line of the input contains n — the number of wives of the king (2 ≤ n ≤ 5000).

The second line contains n integers a1, a2, . . . , an (1 ≤ ai ≤ 5000).

The third line contains an integer s (0 ≤ s ≤ a1 + a2 + . . . + an).

## 출력

Output n floating point numbers c1, c2, . . . , cn — the amounts of gold each wife should get in a fair division. For each pair of wives i and j the absolute or relative difference between their parts and their parts in the fair way to divide ci + cj between them must not exceed 10−9. The sum of ci must be equal to s with an absolute or relative error of at most 10−9.

It can be proved that a fair division always exists. If there is more than one solution, output any of them.
