---
title: Swapping Places
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 102
accepted: 35
solved_users: 30
acceptance_rate: 36.585%
collected_at: 2026-04-17T14:58:56.526954+00:00
---

## 문제

Animals are waiting in a line, in a quarantine zone, before they can enter a hunting-free area, where they will find an easier life.

When entering the quarantine zone, animals have to check in with a guard. The guard writes down the animal species, and then the animal is allowed to join the end of the line, in last position. At the other end of the line, animals have to check out: when the animal in first position in the line is finally allowed to enter the hunting-free area, another guard writes down the animal species. Thus, each guard maintains a list of animal species, written down in the chronological order in which the animals have checked in or out. A total of N animals, representing S species, have checked in (and, therefore, checked out).

However, animals may enter the waiting line and leave it in different orders. Indeed, some animal species are friends with each other, and thus two animals from such species, if they occupy adjacent places in the line, may accept to switch their places.

You have a list of those pairs of animal species that may accept to switch their places when being in adjacent positions in the line: this list contains L pairs. You were handed out the check-in list maintained by the first guard. Depending on which animals decided to switch places, several checkout lists might be possible. Among all those possible lists, which one comes first in alphabetical order?

## 입력

The input consists of the following lines:

* Line 1 contains three space-separated integers S, L and N. S is the number of animal species, L is the number of pairs of species that are friends with each other, and N is the number of animals that entered the waiting line.
* Line i + 2, for 0 ≤ i < S, contains the name of one of the represented species: this name is made of a single word, with uppercase letters between “A” and “Z”, and contains between 1 and 20 letters.
* Line i + S + 2, for 0 ≤ i < L, contains two space-separated species names A and B describing that A and B are friends with each other.
* Line S + L + 2 represents the check-in list, and it contains N space-separated species names: for all 1 ≤ k ≤ N, the kth word is the name of the species of the animal that entered the line in kth position.

## 출력

The output should contain a single line containing N words w0, . . . , wN−1, separated by spaces: the list w0, . . . , wN−1 must be, among all the possible check-out lists, the one that comes first in alphabetical order.

## 힌트

The six possible orderings at check-out, sorted in (increasing) alphabetical order, are:

1. ANT ANTILOPE CAT CAT CAT ANT
2. ANT CAT ANTILOPE CAT CAT ANT
3. ANT CAT CAT ANTILOPE CAT ANT
4. ANT CAT CAT CAT ANT ANTILOPE
5. ANT CAT CAT CAT ANTILOPE ANT
6. ANTILOPE ANT CAT CAT CAT ANT
