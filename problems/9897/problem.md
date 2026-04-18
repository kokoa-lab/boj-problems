---
title: Lamp
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 258
accepted: 167
solved_users: 147
acceptance_rate: 65.333%
collected_at: 2026-04-17T12:16:16.938055+00:00
---

## 문제

A building has a long corridor and *L* ceiling lamps labeled 1, 2, 3, ..., *L*. Each lamp has an individual switch that can turn the lamp on or off. The building manager hires *G* security guards (no two guards have the same name), whose job at night is to patrol the corridor and turn the lamps on and off. Each guard is assigned a subset of lamps. During one patrol round, a guard will walk along the corridor, and toggle the lamps assigned to him/her (that is, if a lamp is on, switch it off; if the lamp is off, switch it on). After a guard toggles each lamp assigned to him/her exactly once, the guard will take a break until his/her next patrol round. A guard may have more than one patrol round in one night. The order of patrol for the guards is dictated by a duty roster.

All lamps are off before the guards begin their patrol rounds, and there is only one guard on patrol at any time.

The assignment of lamps to a guard is specified by two positive integers, *a*0 and *d*. The subset of lamps the guard will toggle is

{*a*0, *a*0 + *d*, *a*0 + 2*d*, ..., *a*0 + *kd*}

where *k* is the largest integer such that *a*0 + *kd* ≤ *L*.

Given the lamp assignment for each guard and the duty roster, find out how many lamps are on after all the guards have finished all of their patrol rounds.

Suppose we have 10 lamps, two security guards (Edi and Lou), and three patrol rounds. Edi's lamp assignment is (*a*0, *d*) = (1, 4) and Lou's lamp assignment is (*a*0, *d*) = (2, 3). The order of patrol is Edi, Lou, Edi.

After the first patrol round by Edi, lamps 1, 5, and 9 will be on. During the second patrol round, Lou toggles lamps 2, 5, and 8. Therefore, after the second patrol round, lamps 1, 2, 8, and 9 are on but lamp 5 has been turned off. On the third patrol round, Edi patrols again, and toggles lamps 1, 5, and 9. Consequently, after all the patrol rounds specified in the duty roster, the lamps that are on are 2, 5, and 8.

The number of lamps that are still on after the guards finish their patrol rounds is therefore 3.

## 입력

The first line in input consists of three positive integers, separated with a blank character. The first number *L* ≤ 1000 is the number of lamps. The second number *G* ≤ 10 is the number of security guards, and the third number *R* ≤ 50 is the total number of patrol rounds. The next *G* lines contain the names and lamp assignments of the guards. Each of these *G* lines consists of the name (exactly 3 English letters), *a*0 and *d*, (*a*0 ≤ *N*) separated with a blank character. The subsequent *R* lines specify the duty roster. Each line contains the name of a guard (guaranteed to have lamp assignment). The order of the guards appearing in the duty roster dictates the order of their patrol.

## 출력

The output contains one integer which is the number of lamps that are on after all guards finish all of their patrol rounds.
