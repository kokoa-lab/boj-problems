---
title: VivoParc
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 39
accepted: 15
solved_users: 12
acceptance_rate: 37.500%
collected_at: 2026-04-17T12:11:43.500840+00:00
---

## 문제

Vivoparc is a zoological park located in Valencia. It has recently added a new area formed by a big plane savanna grassland divided into several enclosures.

Our purpose is to assign one animal of the 4 different species (lions, leopards, tigers, and panthers) to each of the new VivoParc enclosures. These animals are very territorial therefore we must be sure that no animal can see other animal of its own species from its enclosure. The Vivoparc manager has sent us a file with the visibility from the different enclosures and we have to assign one species to each enclosure. At the end of the process, all the enclosures must have an assigned species.

## 입력

The first line of the input file contains the number of enclosures (N ≤ 100). Each of the following lines contain a visibility restriction: 1-3 means that animals in enclosure #1 can see animals in enclosure #3 and animals in enclosure #3 can see animals in enclosure #1. Note that the Vivoparc manager is not a very well organized person and therefore, some data appearing in the file may be redundant.

## 출력

The output file contains one of all the possible species assignation. The file consists of a line per enclosure and each line contains the number of the enclosure followed by the assigned species (1= Lion, 2= Leopard, 3= Tiger, 4= Panther). Enclosures assignation must appear in ascending order.
