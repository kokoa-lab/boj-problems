---
title: "Voting"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 446
accepted: 359
solved_users: 328
acceptance_rate: "80.988%"
collected_at: "2026-04-17T11:04:49.190648+00:00"
---

## 문제

A committee clerk is good at recording votes, but not so good at counting and figuring the outcome correctly.  As a roll call vote proceeds, the clerk records votes as a sequence of letters, with one letter for every member of the committee:

* Y means a yes vote
* N means a no vote
* P means present, but choosing not to vote
* A indicates a member who was absent from the meeting

Your job is to take this recorded list of votes and determine the outcome.

Rules: There must be a quorum.  If at least half of the members were absent, respond "need quorum".  Otherwise votes are counted.   If there are more yes than no votes, respond "yes".   If there are more no than yes votes, respond "no".   If there are the same number of yes and no votes, respond "tie".

## 입력

The input contains of a series of votes, one per line, followed by a single line with the # character. Each vote consists entirely of the uppercase letters discussed above. Each vote will contain at least two letters and no more than 70 letters.

## 출력

For each vote, the output is one line with the correct choice "need quorum", "yes", "no" or "tie".
