---
title: Maximum Profit
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 80
accepted: 65
solved_users: 60
acceptance_rate: 90.909%
collected_at: 2026-04-17T14:37:32.422648+00:00
---

## 문제

New technology is bombarding the mobile communications market. For major cellphone carriers, this is both an opportunity and a challenge. The THU Group's CS&T communications company is at the eve of a bloody battle in a new generation of communication technology. So much preparatory work needs to be done. For the site-selection aspect alone, they will need to complete prior market research, site investigation, optimization, and other projects.

After the market research and site investigation, the company has determined a total of N sites for relay stations of cellular signals. Due to geographical factors of these sites, establishing relay stations at different places require different principal costs. Luckily this cost data is already known after the prior market research: establishing the i-th relay station requires a principal cost of Pi (1 ≤ i ≤ N).

The company also researched the expected user base, consisting of M total customer groups. The i-th group's information can be summarized using the values Ai, Bi, and Ci. Users in this group will use relay stations Ai and Bi for communication, allowing the company to receive Ci in revenue (1 ≤ i ≤ M, 1 ≤ Ai, Bi ≤ N).

The THU Group's CS&T company can select a group of relay stations to establish (thus paying the necessary principal cost), servicing certain customer groups (thus receiving revenue). How must they select which relay stations to establish so that the company can receive the maximum possible profit? (Profit = total revenue − total principal cost)

## 입력

The first line of input contains two integers N and M.

The second line contains N integers describing the principal cost to build each relay station, respectively P1, P2, …, PN.

There will be M lines to follow. Line (i + 2) of input will contain 3 integers Ai, Bi, and Ci describing the information about the i-th customer group.

## 출력

Your program should output a single integer, representing the maximum profit that the company can obtain.
