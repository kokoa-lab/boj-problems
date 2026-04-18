---
title: "Wowow"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 88
accepted: 23
solved_users: 22
acceptance_rate: "28.205%"
collected_at: "2026-04-17T11:38:11.996301+00:00"
---

## 문제

In the World of World of Warcraft, there is a very competitive ladder system. Sometimes players will change their rating. Also, new players (including more and more of your friends!) are constantly joining the game.

You and your group of friends would like to maintain a simple database with your scores, and you, as the computer scientist of the group, have been charged with the responsability of maintaning it. Don’t let your friends down!

## 입력

The input will consist of an integer N (1 ≤ N ≤ 1, 000, 000), followed by N lines. Each of these N lines will correspond to one of the following three formats:

* N X R, where N is the character ’N’ to indicate a new friend has been added, X is a number (1 ≤ X ≤ 1, 000, 000) identifying this new friend, and R (1 ≤ R ≤ 108) is the rating of this new friend.
* M X R, where M is the character ’M’ to indicate a modification of an existing friend, X is a number (1 ≤ X ≤ 1, 000, 000) identifying one of your friends, and R is the new rating assigned to this existing friend.
* Q K, where Q is the character ’Q’ to represent a query, K is a number (1 ≤ K ≤ 1, 000, 000), and K is at most the number of your friends that have a rating at this point.

You may assume there will be no identical ratings in the input.

## 출력

For each line of input of the format Q K, you will output a line containing the identifier of the Kth highest rated person in the database at that point. Note that when K = 1, that is the top rated person, and K = 2 is the second best rated person, and so on.
