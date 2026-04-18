---
title: "Zombie Swallows"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 44
accepted: 12
solved_users: 5
acceptance_rate: "27.778%"
collected_at: "2026-04-17T11:02:15.211162+00:00"
---

## 문제

In the movie, Monty Python and the Holy Grail, a very crucial scene centered around the question “What is the airspeed velocity of an unladen swallow?” Perhaps the more important question for an undead ornithologist, “What is the swallowing capacity of a zombie swallow?”

It turns out that in order to control a zombie swallow, you must control what the zombie swallow swallows. After rising from its grave, a zombie swallow has an empty stomach. To keep a zombie swallow alive, you must feed it immediately. Furthermore, each zombie swallow must swallow enough insects to meet its minimum energy requirements, yet at the same time, no more insects than can fit inside its stomach. Thus, when presented with a set of insects to feed upon, the swallow does its best to choose which insects it will swallow so that it meets its minimum energy requirement of Cmini micrograms of insects and does not exceed its stomach capacity of Cmaxi micrograms of insects. If a swallow finds enough micrograms of insects to meet these requirements, the swallow will survive to swallow another day. Whenever a swallow starts to feed, it attempts to find a subset of insects that are as close to the midrange of its feeding requirements as possible.

## 입력

The first line of input will be S, the number of swallows that need to swallow insects. This will be followed by S lines where S ≤ 30, and each of these lines will contain the feeding information for a single swallow:

* The first two integers 0 ≤ Cmini < Cmaxi ≤ 226 respectively represent the swallow’s minimum energy requirements and maximum feeding capacity.
* An integer ni where 0 ≤ ni ≤ 150 denotes the number of insects available to the swallow.
* Finally, a list of ni positive integer weights ≤ 226, where each weight (micrograms) is the weight of a specific insect.

Because of the characteristics of zombie swallows, 1 ≤ (Cmaxi / (Cmaxi - Cmini)) ≤ 60,000.

## 출력

For each swallow, your program should determine whether or not that particular swallow’s feeding requirements are achievable. If the swallow can feed according to its requirements (given the insects it is allowed to choose from), the program should output “Sallow swallow swallows.” However, if there is no combination of insects that satisfy the eating restrictions for that swallow, the program should output “Sallow swallow wallows in dust.”, i.e., the swallow would be underfed or overfed regardless of its choice of insects to swallow.
