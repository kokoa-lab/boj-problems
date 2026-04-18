---
title: "Sajam"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 21
accepted: 7
solved_users: 6
acceptance_rate: "60.000%"
collected_at: "2026-04-17T14:23:29.310238+00:00"
---

## 문제

In the spirit of advent Milo organized his own Christmas fair. It will be the best one in Europe! The evening ends and the moment has come to turn off the lights. Some were so insolent that they didn’t even deign to turn off lights on their stands! Since the electricity is more and more expensive, Milo wants all the lights to be turned off quickly. For this he will use the **l**egendary-**e**lectric-**e**lectronic-**t**ablet (**LEET**), but he also needs your help.

Milo's Christmas fair consists of stalls that are arranged in N rows of which every consists of N stands. On his **LEET** Milo has 2 buttons:

* By pressing the first button, Milo imagines one row, x. **LEET** then lights every stand of the xth row that had been turned off, but also turns off every stand of the xth row that had been turned on.
* By pressing the second button, Milo imagines one column, x. **LEET** then lights every stand of the xth column that had been turned off, but also turns off every stand of the xth column that had been turned on.

By pressing his own belly button (the “third button”), Milo will decide to walk to a particular stand and physically turn it on (or turn it off). The problem is that he has injured his leg so in order not to get a pulmonary embolism, the doctor has prescribed that the “third button” should be pressed at most K times (K ≤ N). Fortunately, the first and second button he can press as much as he wants.

Is it possible that Milo will shut down all the stands with arbitrary sequence of actions?

## 입력

In the first line of input there are two integer numbers N and K from the task description (1 ≤ N ≤ 1 000, 0 ≤ K ≤ N).

In the next N lines there are N characters 'x' or 'o', the initial state of the stands of the Christmas fair.

The symbol 'x' represents a stand that is turned off and 'o' a stand that is turned on.

## 출력

Print the answer to the question from the task: “DA” (Croatian for yes) if possible or “NE” (Croatian for no) if it is not (without the quotation marks).
