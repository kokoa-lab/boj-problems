---
title: "Twenty Thousand Leagues Under the Sea"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T14:11:15.286182+00:00"
---

## 문제

The octoplusplus is a very smart animal that can easily tell if it can escape from any given trap. Indeed, each octoplusplus has the knowledge of its own minimal section M: an octoplusplus can pass through any hole whose area is no less than M. (The octoplusplus is very flexible, so the shape of the hole does not matter: only the area does.) Hence, when trapped in a cage, the octoplusplus can escape if and only if one of the holes in the cage has area ≥ M.

Before his mission “Twenty Thousand Leagues Under the Sea”, professor Pierre Aronnax needs to capture such an animal. He has a set of N cubic cages. The walls of these cages are grids with rectangular holes. For each cage, Pierre knows the length and width of the biggest hole. Pierre also has special glasses that determine the minimal section of any octoplusplus that he sees.

Pierre has just seen a splendid octoplusplus and wants to trap it in the cage with the biggest hole (in terms of area) while ensuring that the octoplusplus cannot escape. Can you help him?

## 입력

The input file consists of multiple test cases. The first line of the input file consists of a single integer indicating the number of test cases. Each test case follows. The first line of a test case consists of two integers M and N separated by a single space: 1 ≤ M ≤ 50 000 is the minimal section of the octoplusplus (in square millimeters), and 1 ≤ N ≤ 10 000 is the number of cages that Pierre owns. The rest of the test case consists of N lines. For 1 ≤ i ≤ N, the i-th line describes the i-th cage, and consists of two integers Li and Wi separated by a single space: 1 ≤ Li ≤ 1 000 is the length (in millimeters) of the biggest hole of the i-th cage, and 1 ≤ Wi ≤ 1 000 is the width (in millimeters) of that hole. It is never the case that the largest holes of two different cages have the same area.

## 출력

For each test case in the input, your program should produce one line consisting of an integer 1 ≤ p ≤ N indicating the position (in the input) of the cage that satisfies Pierre’s wishes, i.e., has the biggest hole in terms of area, but ensures that the octoplusplus cannot escape. If the octoplusplus is too small and no cage is adequate, you should instead produce one line consisting of the string Too small (followed by a newline). There should be no blank lines in your output.
