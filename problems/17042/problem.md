---
title: "Elder"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 465
accepted: 339
solved_users: 307
acceptance_rate: "73.445%"
collected_at: "2026-04-17T14:28:26.835161+00:00"
---

## 문제

After having watched all eight Harry Potter movies in a week, Nikola finally realized how the famous Elder Wand changes the wizard it obeys. If wizard A, whom the wand is currently obeying, is defeated by wizard B in a duel, then the wand will start obeying the wizard B.

Nikola is now wondering what would happen if 26 wizards labeled with upper case letters of the English alphabet from "A" to "Z" began fighting in duels for the fondness of the Elder Wand. If we know the label of the wizard that the wand had obeyed before all duels and the outcomes of all N duels that were held one after another, answer the following questions:

1. Which wizard did the wand obey after all N duels?
2. How many different wizards did the wand obey?

## 입력

The first line contains an uppercase letter of the English alphabet, the label of the wizard that the wand obeyed at the beginning.

The second line contains an integer number N (1 ≤ N ≤ 100), the number of duels from the text of the task.

In the next N rows there are two different uppercase letters of the English alphabet Z1 and Z2 separated by a space, whereas the wizard with the label Z1 defeated the wizard with the label Z2 in the ith duel.

## 출력

In the first line print an uppercase letter of the English alphabet, answer to the first question from the task description.

In the second line print an integer number, answer to the second question from the task description.
