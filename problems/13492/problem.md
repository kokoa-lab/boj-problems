---
title: "Octopus"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:14:02.527786+00:00"
---

## 문제

Octopuses are among the smartest animals around. They are among the few animals observed deliberately using tools to accomplish tasks. A hilarious video on Youtube shows an octopus carrying two coconut half shells on the ocean floor, and hiding inside them when feeling threatened.5

Now, some hiding tools are better than others, and surely, octopuses know this. If there are a number of different portable hiding tools all over the seafloor, it may make sense to make a small detour to pick up a better hideaway and increase your chances to avoid being eaten later. You are supposed to write a program to plan the best route to avoid getting eaten, and thereby prove that you are at least as smart as an invertebrate.

You will be given a number of locations on the sea floor and the connections between them. At each location, there can be a predator or a hiding tool. Each predator i is characterized by a number pi between 0 and 1, its skill in detecting a hiding octopus. Each hiding tool j is characterized by a number hj between 0 and 1 (but it will be written as negative to make the input easy to parse), which is its protective value. When the octopus is using j while at a location with predator i, then the predator will eat it with probability max(0, si − hj ). Your goal is to find a path from a given start location s to a target location t that maximizes the probability of surviving. The octopus always starts without any protective item (giving it protection 0)

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets  
of the following form:

The first line of a data set contains four integers n, m, s, t; 1 ≤ n ≤ 200 is the number of locations, 0 ≤ m ≤ n2 the number of connections, 1 ≤ s, t ≤ n the start and end locations.

This is followed by a line with n floating point numbers zi ∈ [−1, 1]. If zi < 0, this means that location i contains a hiding tool of value −zi > 0, which the octopus is allowed to pick up. If zi > 0, this means that the location contains a predator of skill zi. (If zi = 0, this means that the location has neither a predator nor a hiding tool.)

Next come m line, each describing one connection. Each line j has two integer numbers pj , qj with 1 ≤ pj < qj ≤ n, meaning that it is possible for the octopus to travel directly from location pj to qj and from qj to pj . We will ensure that there always is a way to get from s to t.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum probability with which the octopus can reach location t alive, rounded to four decimals.

Each data set should be followed by a blank line.
