---
title: Computer Purchase Return
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 15
accepted: 14
solved_users: 11
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:38:39.303903+00:00
---

## 문제

After considering to buy a brand new Atari or Commodore computer (based on your extensive research in late February), you decide to get the best value for your dollar by building your own.

The computer that you are going to build is composed of T (1 ≤ T ≤ 5) different types of components. Your computer must have exactly one of each type of component.

Each component has an integer cost ci (1 ≤ ci ≤ 3, 000), an integer value vi (1 ≤ vi ≤ 3, 000), and type ti (1 ≤ ti ≤ T).

Your on-line computer parts store has N different components (1 ≤ N ≤ 1, 000) that you can select from.

For a given budget B (1 ≤ B ≤ 3, 000), maximize the total value of the components in your computer.

If you cannot construct such a computer, you should print −1.

## 입력

The first line contains T, the number of types of components your computer requires. The next line contains the number N, followed by N lines of three integers, representing ci, vi and ti, each separated by one space. The last line of input is the budget B.

## 출력

Output the value of the maximum valued computer you can create which costs at most B, or −1 if you cannot construct a computer.

## 힌트

Notice that picking the components with cost 11 and 5 yields a computer with value 18. No other combination of components has a higher value.
