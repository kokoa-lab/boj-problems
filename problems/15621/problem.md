---
title: "The Staging"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 46
accepted: 14
solved_users: 11
acceptance_rate: "34.375%"
collected_at: "2026-04-17T14:02:49.727738+00:00"
---

## 문제

Steven Byteberg is a movie director, specialising in action movies. Presently he is working on a new movie, whose theme is Byteonian Mafia wars. Byteberg wonders what should be the final shape of the movie climax scenes, which will be a spectacular gunfire exchange.

n gangsters participate in this scene, numbered, for simplicity, using consecutive numbers from 1 to n. When the tension reaches its critical point, each gangster pulls out his weapon and takes aim at another gangster. Nobody gets aimed at by more than one gangster. Gangsters are poor, but well trained-each can shoot only once, however this shot is always accurate and always deadly.

At some point, one of the thugs cannot withstand the tension any longer and the shooting starts.

The director has determined the initial order in which gangsters have to pull the triggers. Namely, the gangster i shoots towards the gangster pi at the precise moment ti, unless gangster i already has been killed by that time. The gangster is killed exactly at the same moment when someone shoots in his direction.

The director would like to know how many gangsters will be alive at the end of this scene. Byteberg is not yet completely certain concerning the order in which the gangsters have to shoot. From time to time he commands to change one of the values ti. After every such change he would like to know the number of gangsters who would survive, referring to the new order in which gangsters shoot (taking into account all changes made so far).

## 입력

The first line of input contains one integer n (2 ≤ n ≤ 200,000), denoting the number of gangsters involved in the scene. The second line contains n integers p1, p2, ..., pn (1 ≤ pi ≤ n, pi ≠ i, pi ≠ pj for i ≠ j) describing whom successive gangsters intend to shoot at.

The third line contains n integers u1, u2, ..., un (1 ≤ ui ≤ 109), describing the initial order in which the gangsters are shooting: the initial value ti is equal to ui.

The fourth line contains one integer q (0 ≤ q ≤ 200,000), denoting the number of the changes of the values of t1, ..., tn as planned by Byteberg. Next q lines contain a description of these changes. The i-th line contains two integers ki and vi (1 ≤ ki ≤ n, 1 ≤ vi ≤ 109), describing that the i-th change consists in setting the value of tki to vi. Numbers u1, u2, ..., un, v1, v2, ..., vq are pairwise distinct.

## 출력

Your program should produce exactly q+1 lines. The first line should contain the number of gangsters who survive the shooting, assuming the initial order of shooting. The i-th of the following q lines should present the number of survived gangsters, assuming that the order of shooting is determined by the sequence t1, ..., tn after performing all the changes-from the first to the i-th.
