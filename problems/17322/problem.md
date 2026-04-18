---
title: "Rabbit Farming"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T14:37:04.884525+00:00"
---

## 문제

Farmer DongDong's crop yield has been sluggish all year long. Just when he's stressing over how to make some more money, he overheard the kids next door discussing the issue of rabbit breeding.

The question is this: A pair of little bunnies were just born at the start of the first month. After growing up in two months, these rabbits will give birth to two new little bunnies every month starting at the start of the third month. The newborn bunnies, after two months of growing up, will themselves give birth to a pair of bunnies every month afterwards. So the kids ask, how many total pairs of rabbits will there be in the nth month?

Being so clever, you've probably already discovered that the number of pairs of rabbits in month n just happens to be the nth *Fibonacci*number. DongDong doesn't know what a Fibonacci number is, but he did notice the rule: the pairs of rabbits in month i + 2 is equal to the pairs of rabbits in month i plus the pairs of rabbits in month i + 1. Thus, the pairs of rabbits in the first few months are: 1, 1, 2, 3, 5, 8, 13, 21, 34, …

DongDong noticed that the further he goes, the faster the number of rabbits grow. Looking forward to making big bucks breeding rabbits, DongDong immediately went out and bought a pair of bunnies at the start of the first month.

Each day, DongDong will feed the rabbits. Rabbits are very particular about their feeding habits. There will always be k pairs of rabbits surrounded in a circle. The remaining group which falls short of k pairs will form a circle, for rabbits are very scared of loneliness. **Starting from the third month**, if there exists a circle during feeding which consists of only a single pair of rabbits, then this pair will quickly die off.

Assuming that the rabbits who die are always the newest born, then the number of rabbits can still be calculated. For instance, when k = 7, the number of pairs of rabbits in the first few months will be: 1, 1, 2, 3, 5, **7**, 12, 19, 31, **49**, 80, …

Given n, can you help DongDong calculate how many pairs of rabbits there will be in month n? Since the answer can be very large, you are only required to report this number modulo p.

## 입력

A single line containing three positive integers n, k, and p.

## 출력

Output a single line containing a single integer, representing the number of pairs of rabbits in month n, modulo p.
