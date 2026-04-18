---
title: "Namnsdag"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 142
accepted: 110
solved_users: 100
acceptance_rate: "81.967%"
collected_at: "2026-04-18T09:51:04.783097+00:00"
---

## 문제

Your friend likes money. When your friend has a name day he or she gets money from their nice aunt, hence your friend really enjoys when they have a name day.

It happens to be your friend's name day today, and your friend is considering how they could avoid having to wait another whole year before it's time for name day again. You've been asked to help out.

Your friend is planning to replace exactly one letter in their name in order to have a name day as soon as possible again. Given a list of name days for the coming year, please help your friend decide how soon they can have a name day again. It's forbidden to add or erase characters, you may only replace exactly one character with exactly one other character.

If it's impossible to find a name that can be reached with the above listed allowed actions, your friend will simply have to wait a whole year.

## 입력

Input starts with a single string, the name of your friend. Then follows an integer $N$ on one row, the number of days in the coming year. After that follows $N$ strings, the name days for days in the coming year.

The $N$:th name will always be the name of your friend, since it's their name day today and hence also in exactly one year again. The names in the input consist solely of characters `a-z`, contain no spaces and are at most 10 characters long. All names for the coming year will be different.

## 출력

Output a single integer on a single line: the minimum number of days before it's time for name day again, if you help your friend cheat with their name.

## 힌트

In the first sample input your friend's name is `anna`. She can make the name `anja` by replacing the second `n` in her name with a `j`, and thus she has a name day two days earlier than expected. Thus the answer is 3. In the second sample input it's impossible to create another name using the above listed actions, so `jan` will have to wait a whole year, 3 days.
