---
title: Ice Skates
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 323
accepted: 187
solved_users: 165
acceptance_rate: 58.929%
collected_at: 2026-04-17T11:56:54.822853+00:00
---

## 문제

Byteasar runs a skate club. Its members meet on a regular basis and train together, and they always use the club's ice-skates. The skate sizes are (by convention) numbered from 1 to n. Naturally, each club member has some foot size, but that is not all to it! Skaters have skate size tolerance factor d: a skater with foot size r can wear skates with sizes from r up to r+d. It should be noted, though, that no skater ever wears two skates of different size simultaneously.

To supply the club, Byteasar bought k pairs of ice-skates of each size, i.e. from 1 to n. As time passes, some people join the club, just as some established members leave it. Byteasar worries if he will have enough skates of appropriate size for every member at each training.

We assume that initially the club has no members at all. Byteasar will give you a sequence of m events of the following form: x (new) members with foot size r have joined/left the club. Right after each such event Byteasar wants to know whether he has enough skates of appropriate size for every club member. He asks you to write a programme that will check it for him.

## 입력

The first line of the standard input contains four integers n, m, k  and d (1 ≤ n ≤ 200,000, 1 ≤ m ≤ 500,000, 1 ≤ k ≤ 109, 0 ≤ d < n), separated by single spaces, that denote, respectively: maximum skate size, number of events, number of skate pairs of each size Byteasar initially bought, and the skate size tolerance factor. The following m lines contain the sequence of m events, one per line. The (i+1)-th line (for 1 ≤ i ≤ m) holds two integers: ri and xi (1 ≤ ri ≤ n-d, -109 ≤ xi ≤ 109), separated by a single space. If xi ≥ 0, it means that xi new members with foot size ri each have just joined the club. And if xi < 0, it means that xi members with foot size ri each have just left the club. You may assume the sequence is sensible, i.e. someone who never joined the club cannot leave it.

## 출력

Your programme should print out  lines to the standard output. The i-th line (for 1 ≤ i ≤ m) should either contain the word TAK (Polish for yes), or the word NIE (Polish for no), depending on whether Byteasar has the skates of appropriate size for every club member right after the i-th event.

## 힌트

After all events from the input sequence took place, there are three club members who can wear skates of size 1 or 2, two members who can wear sizes 2 or 3, and three members who can wear sizes 3 or 4. With such list of members two pairs of ice-skates of sizes 1, 2, 3, and 4 each suffice:

* two members get skates of size 1;
* the skates of size 2 are given to the member who can wear size 1 or 2, and another one who can wear size 2 or 3;
* the skates of size 3 are given to the member who can wear size 2 or 3, and another one who can wear size 3 or 4;
* the remaining two members receive skates of size 4.
