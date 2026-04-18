---
title: "Currents"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 15
accepted: 8
solved_users: 8
acceptance_rate: "53.333%"
collected_at: "2026-04-17T20:36:27.975394+00:00"
---

## 문제

Well-hidden in the atrium of an abandoned house, you have found an ancient book that uncovers the most well-kept secret of the city of Bonn. Deep below the city, there is a system of $N$ caves, connected by $M$ water channels. Within each water channel there's a one-directional magical current that can quickly transport a boat along the channel. The cave system currently has exactly one exit that is located in cave $N-1$.

You are very excited about your discovery and cannot wait to explore the caves! However, the cave system is inhabited by a troll who likes to have some fun with uninvited visitors. The troll has some limited magical power – which he can use **at most once** during your visit – to modify the cave system and make it harder for you to reach the exit.

Your visit to the cave system will consist of a sequence of rounds. Each round will be as follows:

1. First, the troll gets to choose whether or not he uses his magical power. If he does, his spell does all of the following:
   * reverses the direction of the magical current in every channel: $a \rightarrow b$ will change to $b \rightarrow a$ immediately;
   * closes the exit in cave $N-1$; and
   * opens a new exit in cave $0$.
2. Then, you choose a magical current that flows from your present cave, and use your boat to travel to another cave. For simplicity, we will call the use of a boat a "move".

Additionally, whenever you are in the same cave as the exit, you will **immediately** use it to leave the cave system. Note that this can even happen during a round if you are in cave $0$ and the troll decides to use his magical power.

Your goal is to leave the cave system as quickly as possible to be in time for the closing ceremony of the EGOI. The troll's goal is exactly the opposite; he wants to keep you in his caves for as long as possible. The troll always knows your location and he will pick the moment at which to use his magical power in a way that serves his goal the best.

Separately for each cave $c$ ($0 \leq c \leq N-2$) consider the scenario in which you start in cave $c$. For each of these scenarios, determine the **smallest number of moves in which you can definitely reach an exit from cave $c$, no matter when the troll chooses to use his power**.

Assuming the spell is not used, every cave is reachable from cave $0$, and cave $N-1$ is reachable from every cave.

## 입력

The first line of the input contains two integers, $N$ and $M$, where $N$ is the number of caves and $M$ is the number of water channels. The next $M$ lines of the input each contain two integers, $a\_i$ and $b\_i$, representing a channel that right now can be used to travel from cave $a\_i$ to cave $b\_i$. There is no channel connecting a cave to itself. For each pair of caves there is at most one channel in each direction.

## 출력

Output a line with $N-1$ integers, where the $i$th integer, $0 \leq i \leq N-2$, is the smallest number of moves within which you can definitely reach an exit if starting from cave $i$.

Note that you do not output the time for cave $N - 1$ (as you would just exit this cave immediately).
