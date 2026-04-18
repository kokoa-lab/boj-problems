---
title: "Sgame"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:06:50.420204+00:00"
---

## 문제

In honor of the third anniversary since the International tournament in Shumen became IATI, the organizers have come up with a new interesting game. Deni decided to take part in it. She went to a tablet, where the game was loaded. There was some string `w` of length N, consisting only of lowercase Latin letters.

The game has Q rounds and each round is as follows: the player thinks of some length `m` and the most frequently occurring substring `s` among all substrings of length `m` or longer is found. The points for a current round are scored by the count of occurrences of `s` in `w` and we denote it by `cnt`. In order to be more interesting, the player gives a length `k` ≥ `m` with the intention that the found substring `s` should not have a length longer than `k`. Also, the found substring should not be possible to be extended with some letters on the left or on the right so that to obtain a new string of length longer than `k` which has at least `cnt` occurrences. In other words, the length of `s` has to be between `m` and `k` and for every possible substring `t`, so that each of the concatenated strings `ts` and `st`, having length more than `k`, has to have less than `cnt` occurrences in `w`. If there is no such substring `s`, then the scored points for the round are 0.

You have to write the program which will work on the tablets and so our heroine will be satisfied. The program should have the functions `start()` and `round()`, which will be compiled with the source file of the jury. For each round your implementation of `round()` has to return the number of points – the maximum number of occurrences of the wanted substring or 0 if there isn’t any possibility for the current round. The function `start()` will receive the string, loaded on the tablet. After that the jury program will call Q times the function `round()` with two integers `m` and `k` – the constraints for the wanted substring.
