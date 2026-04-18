---
title: Novčicći
special_judge: false
time_limit: 4 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T13:25:39.993737+00:00
---

## 문제

Mirko je na sajmu kupio novi pametni Roomba usisivač. Kako bi ga isprobao, napravio je kutiju od kartona i njeno dno podijelio na (N + 1) redaka i stupaca označenih brojevima od 0 do N. Na svako polje u kutiji Mirko je postavio određeni broj novčića. U kutove, odnosno na polja (0, 0), (0, N), (N, 0) i (N, N) stavio je zlatne novčiće, a u preostala polja srebrne. Usisivač se na početku nalazi na polju (0, 0) te se u jednoj sekundi može pomaknuti na jedno od (najviše) osam susjednih polja.

Mirko je zapovjedio svome pametnom usisivaču da pokupi sve zlatne novčiće i što više srebrnih novčića te da se za točno 4·N sekundi vrati na polje s kojeg je i krenuo. Međutim, usisivač je samo tužno odgovorio da ne zna izračunati putanju kojom će pokupiti najviše novčića.

Napišite program koji će izračunati najveći broj novčića koje usisivač može pokupiti.

## 입력

U prvome retku nalazi se prirodan broj N (1 ≤ N ≤ 500).

U sljedećih N + 1 redaka nalazi se po N + 1 prirodnih brojeva, koji predstavljaju broj novčića na pojedinom polju kutije. Broj novčića u svakom polju bit će manji ili jednak 10000.

## 출력

U prvi i jedini redak treba ispisati najveći broj novčića koje usisivač može skupiti u 4·N sekundi tako da se na kraju vrati na početnu poziciju i pokupi sve zlatne novčiće.
