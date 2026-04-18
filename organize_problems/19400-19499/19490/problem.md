---
title: Robots
special_judge: true
time_limit: 10 초
memory_limit: 256 MB
submissions: 20
accepted: 4
solved_users: 4
acceptance_rate: 23.529%
collected_at: 2026-04-17T15:21:09.468151+00:00
---

## 문제

Captain Byteasar supervises the colonization of a natural asteroid BA-1T which is rich in raw materials. His job is controlling the robot-miners extracting ardanium. The space weather forecast predicts a meteor shower, and it would be better if all the robots were hidden in armoured strongholds once the shower happens.

Unfortunately, the miners control system leaves much to be desired. The only thing one can do is to input a single non-negative integer $k$ into it, which will result in sending $k$ "Move up!" commands to every robot.

There are $n$ sectors marked out on the surface of the planet. Some of the sectors are the strongholds, and the other ones are the open pit ardanium mines. Robot-miners are equipped with quantum brains and therefore they work nondeterministically. For each sector $s$, Byteasar knows a non-empty set $A\_s$, such that any robot located in the sector $s$ will move to one of the sectors of $A\_s$ after receiving a command. It is generally not known which sector of $A\_s$ will be picked; one can neither count on any repeatability -- even if a certain robot has been in the sector $s$ a few times already, next time it can move to a sector completely different than before.

Now Byteasar wonders whether there exists such $k$, that after issuing $k$ "Move up!" commands, each robot will be in one of the strongholds for sure.

## 입력

The first line of the input contains three integers $n$, $b$ and $r$ ($2 \le n \le 200$, ${1 \le b, r \le n}$), denoting the number of sectors, the number of strongholds and the number of robot-miners, respectively. The sectors are numbered $1$ through $n$ and the sectors numbered $1$ through $b$ are the strongholds.

This is then followed by $n$ lines containing descriptions of possible transitions after receiving the "Move up!" command. The $i$-th of these lines contains a string of $n$ digits from the set {`0`, `1`}; the $j$-th of these numbers is equal to `1` if and only if a miner can move from sector $i$ to sector $j$ after receiving a command. At least one digit in a line is equal to `1`.

The last line of the input contains an increasing sequence of $r$ numbers ranging from $1$ to $n$, indicating the sectors where the robot-miners are initially present.

## 출력

In case a number $k$, sought by Byteasar, does not exist, you should output the number $-1$. Otherwise we guarantee that there exists a non-negative integer satisfying Byteasar's requirements and having at most 200 digits (in decimal notation). Then, you should output any such number.
