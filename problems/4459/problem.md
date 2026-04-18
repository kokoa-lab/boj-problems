---
title: "Always Follow the Rules in Zombieland"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 808
accepted: 579
solved_users: 540
acceptance_rate: "72.386%"
collected_at: "2026-04-17T11:02:10.864793+00:00"
---

## 문제

Welcome to Zombieland! For the next five hours, your team will battle wits with hordes of the undead. Do you have the cunning, will, and stamina to survive? Follow the rules, and you may live to tell the tale.

In Zombieland, there are a fundamental set of rules you must follow to stay alive. Rule 8 is “Get a kick&@% partner”, rule 18 is “Limber up”, rule 29 is “The buddy system”, and rule 22 is, “When in doubt, know your way out”.

If you intend to survive for long in Zombieland, you’ll need to know which rule number goes with which quote. Write a program to display the correct quote given the rule number.

Have fun during your stay in Zombieland, and remember rule 32, “Enjoy the little things”.

## 입력

Input will begin with an integer q, 0 < q ≤ 50, on its own line signifying the number of quotes. On the following lines will be the quotes, one per line. No quote will be greater than 65 characters. The first quote will be rule 1, the second quote rule 2, etc. Following these quotes will be an integer r, 0 < r ≤ 50 on a line of its own signifying the number of rules to look up quotes for, followed by a sequence of r rule numbers, one per line.

## 출력

For each rule number, display “Rule”, followed by a single space, then the rule number, then a “:” and a single space followed by the appropriate quote. If a rule number falls outside the range of quotes, display the message “No such rule”, instead of a quote.
