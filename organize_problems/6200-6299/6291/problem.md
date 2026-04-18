---
title: "Brunhilda’s Birthday"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 118
accepted: 31
solved_users: 27
acceptance_rate: "27.000%"
collected_at: "2026-04-18T09:49:17.655316+00:00"
---

## 문제

Except for her affinity towards old armours, Brunhilda is a normal seven year old girl. Thus, she is planning the perfect birthday party, for which she has invented the following game: All children run around until some number k is announced. Then all children try to form groups of exactly k people. As long as at least k children are left over, further groups of k children are formed. In the end, less than k children are left over and will be eliminated (not literally of course) from the game. The game continues with further numbers announced, and ends if all children are out.

Brunhilda asked her father Wotan to announce the numbers in the game. Wotan does not like this game and announced ∞ when they first tried it. Brunhilda thinks this would be quite embarrassing at the party, and so she gave him a list of m prime numbers from which he can choose for each call; he may use the same number more than once.

Wotan would like to end the game as soon as possible since he has tickets for a match of his favourite football club FC Asgard. Unfortunately, Brunhilda does not know the number of children at her party yet. Now, for Q different numbers n1, . . . , nQ of children, Wotan wants to know in advance the least number of calls he will need to end the game.

## 입력

The first line contains the integers m and Q described above. The second line contains m different prime numbers pi (1 ≤ i ≤ m) in ascending order: the list of prime numbers Wotan can use. The following Q lines contain one integer nj (1 ≤ j ≤ Q) each: the number of children who might take part in the game.

## 출력

The output should consist of Q lines. The j-th line should contain the answer for nj: if Wotan can end the game it should contain the least number of calls he needs (an integer), otherwise the line should contain the string `oo` (two lower case letters `o`, meaning ∞).
