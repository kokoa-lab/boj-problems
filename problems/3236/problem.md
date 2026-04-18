---
title: "TELEPORT"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 92
accepted: 43
solved_users: 21
acceptance_rate: "52.500%"
collected_at: "2026-04-17T10:47:32.154661+00:00"
---

## 문제

One morning Lucy and Jimmi woke up in an unknown spaceship. They looked around the ship, walked and walked, went through every room and corridor, but they haven't found anybody.

One day, Lucy said between two mouthfuls of cooked weed:

Lucy: "Hey Jimmi, did you see the two rooms with the teleport?"

Jimmi: "Teleport? What is a teleport? Lucy, lay down on the weed, it looks like it's hallucinogenic."

Lucy: "You know good and well who's hallucinogenic. The teleport is the thing that transports you between rooms so you don't need to walk."

Jimmi: "I call that the room-to-room-transporter. And you'r going on my nerves with that latin."

Lucy: "OK, teleport, transporter, what's the difference. So have you seen it?

Jimmi: "No."

Lucy: "That's what i thaught, because I had trouble finding it. Let's play a game, I'll walk between some two rooms using the shortest path, and I'll be using the teleport if it is shorter that way, and you have to find out where it is located."

Jimmi: "I think it's too hard. You know I'm not that smart."

Lucy: "Trust me, it's not too hard, I'll go a couple of times between different rooms, so it will be easier for you."

Jimmi: "OK, but if I guess it right, promise me that you'll lay down on that stinking weed"

Lucy: "OK, I'll cut it down to five meals per day."

The spaceship consists of rooms and corridors connecting them. We know for every corridor the time needed to pass it, ans we don't need time to pass through rooms. Lucy walked K times between different pairs of rooms (and used the teleport when needed) and every time wrote down how many seconds it took him.

Write a program that will find out where the teleports are located.

## 입력

The first line of the input file consists of two integers N and M, 1 ≤ N ≤ 200, 1 ≤ M ≤ 20000, the number of the rooms and the number of corridors.

The next M lines consit of three integers A, B and T, divided by a single space. That means that the rooms A and B are connected by a corridor, and that we need T seconds to pass that corridor.

The next line consists of an integer K, 1 ≤ K ≤ 5000.

The next K lines consist of three integers A, B and T divided by a single space. That means that that it took Lucy T seconds to get from room A to room B.

Note: the sollution is always possible and unique.

## 출력

The first and the only line of the output file should consist of the room numbers of the two rooms where the teleport is situated. The first number sould be smaller than the second, and they should be divided by a single space.
