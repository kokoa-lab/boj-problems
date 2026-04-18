---
title: Optic Communications
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:18:48.815601+00:00
---

## 문제

After their plane crashes, 71 surviving passengers are stranded on a deserted island. They eventually start to explore the island, and they develop a strategy to communicate long distances to help with the exploration. Using mirrors found in the wreckage, they flash sunlight using Morse code. Unfortunately, this only allows them to communicate using line-of-sight.

There are a few good vantage points on the island that allow one to see most of the island, and these are quite useful for relaying messages. Each of these vantage points has an outpost with a survivor on watch at all times. This survivor is responsible for sending new messages as well as relaying received messages to all other visible outposts. If an outpost receives a message that it has already sent or received, it is ignored and not considered to be received again (the survivors worked out a system for identifying messages).

Due to obstacles like trees and mountains or weather like rain and fog, the set of survivors who can directly see a message occasionally changes. Write a program which will print the list of messages received by each survivor in each scenario. At the start of each test case, you can assume that nobody can see messages from anyone else.

## 입력

The first line of input will contain the number of test cases, `T` (`1 ≤ T ≤ 50`).

The first line of each test case will contain the number of events, `E` (`1 ≤ E ≤ 50`). Each of the following `E` lines will contain one of the following:

* `VISIBLE A B`: Survivor `A` and survivor `B` can see each other.
* `OBSTACLE A B`: Survivor `A` and survivor `B` can no longer see each other due to an obstacle.
* `WEATHER A B`: Survivor `A` and survivor `B` can no longer see each other due to weather.
* `MESSAGE A "HELLO"`: Survivor `A` sends the message `HELLO` to all other visible outposts.

Each survivor is represented by a single character `A-Z`.

Each message consists of at least 1, but no more than 100 characters from the set consisting of `A-Z` and the space character. It is always surrounded with a single pair of quotation marks (`"`).

## 출력

For each test case, output consists of a single line for each survivor that received a message, sorted alphabetically by the survivor's letter.

Each line consists of `A: ["MSG I", "MSG II"]`, where `A` is the receiving survivor's letter and `"MSG I", "MSG II"` is a list of the messages (each in quotes) received by that survivor, separated by a comma and a space. Do not print a line for a survivor if they received zero messages.

The messages received by each survivor should be printed in the order they were received.

Print a single blank line between test cases.
