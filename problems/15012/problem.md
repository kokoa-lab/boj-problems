---
title: "Jumping Choreography"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 87
accepted: 25
solved_users: 20
acceptance_rate: "27.397%"
collected_at: "2026-04-17T13:48:16.051769+00:00"
---

## 문제

As you may know, the frogs are the biggest show-offs of the entire animal kingdom. Some weeks ago, they greatly impressed the other animals by forming a large tower. However, the frog king wants to surpass this performance at the next Benelux Amphibian Pillaring Ceremony (BAPC). He wants the frogs to perform a difficult dance which will end in a climax where all frogs form a tower. You have been appointed choreographer and will practice with the frogs in the following months.

A frog dance is a form of line dance: a certain number of frogs line up and then perform a sequence of jumps, where every jump is either to the left or the right. The frog king decided to make this particular dance more interesting. Firstly, he dictated that the frogs have to increase the length of each jump. This means that for any frog, its first jump will be of length 1, the second of length 2, the third of length 3, and so on. Secondly, the dance should end with all frogs on one big tower. Thirdly, the total number of jumps that the frogs make should be as low as possible, in order to make the dance flashy and impressive-looking.

Since the king is a perfectionist, he wants the dance to be flawless. He has provided you with a team of excellent frog dancers, their starting positions, and the place he wants the frogs to form a tower at the end of the dance. However, the king still isn’t convinced that the dance will be as perfect as he wants it to be, so he visits the rehearsal every day in order to make a change: he might find another frog that is very good at dancing and add it to the line-up, or he might feel that a frog is not good enough and remove him/her. He can even change the position of the final tower if he feels like it.

At the end of every day, the frog king wants to see the dance performed in the most efficient way possible, i.e. with the lowest total number of jumps.

## 입력

* A single line containing two integers 0 ≤ n ≤ 5000 and 0 ≤ t ≤ 106, the initial number of frogs and the initial position of the frog tower.
* The second line contains n integers 0 ≤ pi ≤ 106, the starting positions of these frogs.
* Then follows a line with an integer 0 ≤ C ≤ 106, the number of changes the king makes.
* C lines follow, each of one of the following three forms
  + A line of the form + a indicates that the king adds a frog at position a.
  + A line of the form − a indicates that the king removes a frog from position a. You may assume that at least one frog started from this position before removing it.
  + A line of the form t a indicates that the king changes the position of the frog tower to a.

In each case a is between 0 and 106 inclusive. It is guaranteed that the number of times the kings adds or removes a frog is at most 5000.

## 출력

For each of the C modifications, print one line containing the lowest total number of jumps of the dance after applying the modification.
