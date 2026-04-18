---
title: "Pipes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 44
accepted: 19
solved_users: 19
acceptance_rate: "63.333%"
collected_at: "2026-04-18T09:49:07.727550+00:00"
---

## 문제

The city of Hotham is once again attacked by its most prominent villain, the Jester. This time his target is Hotham’s water supply. The fresh water of Hotham is stored in N reservoirs, which are connected by a set of M pipes. There is at least one path (potentially consisting of several pipes) from any reservoir to any other reservoir. Moreover, every pipe connects two different reservoirs, and there is at most one pipe between any pair of reservoirs.

The Jester has breached some of the pipes and has been draining water from them. Following his playful nature, the Jester ensured that water drained from any one pipe amounts to an even number of cubic meters per second (m3/s). If 2d m3/s of water is drained from a pipe joining reservoirs u and v, then u and v lose d m3/s of water each.

To make matters more confusing, the Jester actually pumps water into some of the breached pipes instead of draining from them. Again, the water pumped into any one pipe is an even number of m3/s. If 2p m3/s of water is pumped into a pipe joining reservoirs u and v, then u and v gain p m3/s of water each. The net change of water volume in each reservoir is the total sum of gains and losses acquired from the pipes connected to it. Formally, if a reservoir is connected to pipes from which 2d1, 2d2, . . . , 2da m3/s of water is drained and to pipes into which 2p1, 2p2, . . . , 2pb m3/s of water is pumped, then the net change of water volume in this reservoir is p1+p2+. . .+pb−d1−d2−. . .−da.

The mayor of Hotham has installed sensors in the reservoirs, but not in the pipes. Therefore, he can observe the net change of water in each reservoir but does not how much water is drained from or pumped into each pipe.

Your task is to write a program that helps the mayor. Given full information about the reservoir network and the net changes in each reservoir, your program should decide if this information is enough to uniquely determine the Jester’s plan. The plan can be determined uniquely if there is exactly one possibility for how much water is drained from or pumped into each pipe. Note that these amounts of water need not be the same for all pipes. If there is exactly one possibility, your program should print it.

## 입력

The first line of the input contains two integers: N, the number of reservoirs in Hotham, and M, the number of pipes. The following N lines contain an integer ci each: the net change in reservoir i (1 ≤ i ≤ N). Line i of these N lines contains ci. The following M lines contain two integers ui and vi each (1 ≤ i ≤ M). Each such line indicates that there is a pipe between resevoirs ui and vi (1 ≤ ui, vi ≤ N). Line i of these M lines contains ui and vi.

The input always describes a set of reservoir changes that can be realized by the Jester.

## 출력

If the Jester’s plan cannot be determined uniquely, your program should output a single line containing 0. Otherwise, your program should output M lines with one integer xi each (1 ≤ i ≤ M). Line i should contain xi. If the Jester drains di m3/s of water from the pipe between ui and vi, let xi = −di. If the Jester pumps pi m3/s of water into the pipe between ui and vi, let xi = pi. If the Jester does not add or remove water from the pipe between ui and vi, let xi = 0.
