---
title: "Typo Squatting"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:49:58.228113+00:00"
---

## 문제

After Coding Cup grew to over $100\,000$ participants, our website `codingcup.se` faced a new problem. Spammers started to register domain names that were deceptively similar to ours, differing in just a single letter (such as `codingcap.se`). Unsuspecting participants sometimes visited these domains instead due to a typo.

After losing a huge chunk of users due to these spam domains, it was time to fight back. Working together with the local Internet domain registrars, you got access to the list of \emph{all existing domains}. Using this data, you want to try to find domains that are under attack by these spammers.

For each of the registered domains, your task is to find the number of other domains that can be obtained by changing a single letter of the domain to another letter.

## 입력

The first line of input contains an integer $N \ge 1$, the number of domains.

The next $N$ lines contain one (non-empty) domain name each, consisting only of characters `a-z` and `0-9`. No domain appears twice in the input.

We assume all domains have the same ending (`.se`), so this is not included in the input domain names.

## 출력

For each of the $N$ domain names, output the number of other domains that only differ by one character. The answers for the domains should be output in the same order as they appear in the input.
