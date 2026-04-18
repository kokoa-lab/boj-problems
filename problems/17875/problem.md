---
title: Fantasy Draft
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 76
accepted: 38
solved_users: 31
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:49:04.353326+00:00
---

## 문제

In fantasy hockey, there are n team owners that each selects k hockey players. To determine which owner gets which players, the owners hold a draft.

The draft proceeds as follows: the first owner may select any player, then the second owner can select any player except the player taken first and so on. In general, the current owner may take any player that has not been taken previously. Once all owners have selected one player, they repeat this process until all owners have selected k players. No player may be selected by multiple teams.

Initially, all players are given a ranking based on how well they played in the previous year. However, the owners may not agree with this order. For example, the first owner may believe that the player which was ranked third in the previous year is the best player and would prefer to take them.

Each owner has a preference list. On their turn, the owner selects the player that is the highest available player on their own preference list. If all players on their preference list are taken, then they resort to using the ordering from the previous year.

Given the preference list of each owner and the rankings from the previous year, which players did each owner get?

## 입력

The first line of the input contains two integers n (1 ≤ n ≤ 60), the number of owners, and k (1 ≤ k ≤ 1 000), the size of each team.

The next n lines contain owners’ preferences in the order of drafting. Each line starts with an integer qi (0 ≤ qi ≤ 1 500), the size of the ith owners’ preference list. qi names follow, separated by spaces, in order of ith owner’s preference. No name appears more than once in the ith owners’ list.

The next line contains a single integer p (n · k ≤ p ≤ 65 000), indicating the number of players in the draft.

The next p lines each contain a single name, they are ordered by their previous year’s ranking. Each player name is unique and comprised of at most 12 letters of English alphabet.

The names in owners’ preference lists are guaranteed to appear in the player list.

## 출력

Display n lines. The ith of which contains the k names of the players that were selected by the ith owner. The n teams should be in the original order of owners and players should be listed in the order in which they were drafted following the rules above.
