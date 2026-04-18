---
title: "Fixing the Tournament"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 58
accepted: 25
solved_users: 21
acceptance_rate: "42.857%"
collected_at: "2026-04-17T19:48:37.873302+00:00"
---

## 문제

The most common type of tournament is a single elimination tournament that occurs in rounds. In order to run one of these tournaments, the total number of teams initially included must be a perfect power of 2. For example, if a tournament starts with 16 (24) teams, in the first round there will be 8 matches, resulting in 8 winning teams and 8 losing teams. In the second round, the 8 winning teams from the first round get paired up into four match ups. The process of pairing the winners continues until the final round when two teams remain and play in the championship match.

For the purposes of this problem, assume that:

* the teams are ranked from 1 to 2n, for a positive integer n
* the best team is ranked 1 and the worst team is ranked 2n (this is referred to as “one-based ranking”)
* any time a team with a better rank (lower numbered ranking) plays a team with a worse ranking, the better ranked team wins.

The only thing not set for a tournament is which teams are going to play which teams in each round. You've hacked into the tournament software and can choose any set of pairings of the remaining teams for the matches in each round. Naturally, you'd like to figure out the latest round in the tournament your favorite team might make it to!

Given the number of rounds for a single elimination tournament and your team's one-based ranking, determine the highest round number your team could reach if you are able to create the match ups for each round optimally.

## 입력

There is only one input line; it contains two integers: n (2 ≤ n ≤ 20), indicating the number of rounds for the tournament and r (1 ≤ r ≤ 2n), indicating your team's one-based ranking.

## 출력

Print, on a line by itself, the highest number round your team could reach.
