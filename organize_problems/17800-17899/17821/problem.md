---
title: Zoo
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 28
accepted: 19
solved_users: 17
acceptance_rate: 73.913%
collected_at: 2026-04-17T14:47:52.835015+00:00
---

## 문제

On a cold Christmas night in 2010, Zagreb was covered in snow. Zdravko decided to leave his castle, cross the road and take a stroll through the Maksimir park. Unfortunately, the idyllic winter evening was interrupted by a monster that was lurking in the nearby bushes. The monster jumped in front of Zdravko, but Zdravko roared a mighty roar which scared the monster away. Unbeknownst to him, a bunch of animals from the nearby zoo were startled by that roar. More precisely, a group of tigers and bulls were so annoyed that they decided to escape the zoo in order to find a nice quiet place to sleep.

During their escape, the animals had to pass through a rectangular area divided in R × C unit squares. The animals must enter the area through the upper-left corner and must leave the area through the lower-right corner. In order to escape as quietly as possible, animals will pass through this area one by one, walking along an arbitrary path in four general directions (up, down, left and right). In other words, each animal does not necessarily travel along a shortest path during its escape and it might step on the same unit square more than once (including the entrance and exit). Since the ground is covered in snow, animals leave footprints when they step inside unit squares. If another footprint is already in the square that is about to be stepped on, the animal will erase the previous footprint and leave a new one.

Your task is to determine the minimal number of animals that have escaped the Maksimir zoo based on the footprints that were left in the aforementioned rectangular area.

## 입력

The first line contains two integers R and C from the task description.

The next R lines contain C characters that represent the rectangular area from the task description Character T represents a tiger’s footprint, character B represents a bull’s footprint and character \* represents untouched snow.

You can assume that the input data is such that at least one animal entered the rectangular area and that each animal that entered the area has also left the area according to the rules from the task description.

## 출력

Output the minimal number of animals that have escaped the zoo.
