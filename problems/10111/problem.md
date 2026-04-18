---
title: Werewolf
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 57
accepted: 12
solved_users: 12
acceptance_rate: 63.158%
collected_at: 2026-04-17T12:19:08.253143+00:00
---

## 문제

As they usually do, N robots are playing the game of Werewolf, and the robots are numbered with integers from 1 to N. Exactly W of these robots are werewolves, and the remainder are civilians. Though the game of Werewolf involves various aspects, we will focus on a single discussion phase of the game.

Robots accuse other robots of being werewolves and defend other robots by vouching for their innocence.

The werewolves know each other’s identities and:

* a werewolf never accuses another werewolf;
* any robot that a werewolf defends is another werewolf.

Civilians may accuse or defend either type of robot. Additional constraints make our task a bit easier:

* No robot is both accused and defended.
* No robot is accused or defended more than once.
* For a robot A to accuse or defend robot B, then A < B.

You will be given all the accusations and defenses between N robots where there are exactly W werewolves. A role assignment identifies each of the robots as either werewolf or civilian. Your goal is to figure out how many role assignments satisfy all the above constraints.

## 입력

The first line contains three numbers (each separated by one space):

* N (1 ≤ N ≤ 200), the number of robots, followed by
* W (0 ≤ W ≤ N), the number of werewolves, followed by
* M (0 ≤ M < N), the number of accusations/defenses.

The next M lines give the accusations and defenses. Each of these lines will be one of the following two forms:

* A a b indicates robot a accused robot b of being a werewolf;
* D a b indicates robot a defended robot b.

## 출력

Output the number of role assignments that are consistent with the given information. Since this number may be very large, you must output this answer modulo 109 + 7.
