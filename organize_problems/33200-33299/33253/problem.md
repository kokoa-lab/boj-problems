---
title: "Game Night"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 159
accepted: 115
solved_users: 91
acceptance_rate: "75.833%"
collected_at: "2026-04-17T20:12:08.529036+00:00"
---

## 문제

Every Saturday, Geronimo is organizing a game night for all his friends. One after the other, his friends keep asking him for his Wi-Fi password. Because Geronimo has many friends and does not want to be continuously disturbed just to share his password, he decides to grab an old box of fridge magnets that have the shape of letters, and spells out the password on the fridge.

Since Geronimo cares about the security of his Wi-Fi network, he wants to change the Wi-Fi password after the game night, to make sure that his password is not shared with strangers who will then use his network. However, that means he also has to update the password displayed on the fridge. The box with fridge magnets is a complete mess, so Geronimo does not want to spend too much time searching through the box for the right letters, especially when a new password contains some letters that were also in the old password.

Given Geronimo's old and new Wi-Fi password, can you calculate how many letters he has to search for in the box to spell out the new password on the fridge?

## 입력

* One line with one integer: $1 \leq n \leq 10^6$, the length of the passwords. Both passwords have the same length.
* Two lines with each one password of length $n$. The passwords only contain lowercase letters ('`a`' through '`z`').

## 출력

One line, containing one integer: the number of letters that cannot be re-used between the two passwords.
