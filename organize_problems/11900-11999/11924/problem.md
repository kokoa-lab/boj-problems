---
title: PIANINO
special_judge: true
time_limit: 1 초
memory_limit: 64 MB
submissions: 125
accepted: 54
solved_users: 41
acceptance_rate: 41.837%
collected_at: 2026-04-17T12:47:45.286410+00:00
---

## 문제

Young Mirka is an amateur musician. She plays the multi-piano. A multi-piano consists of an infinite number of multi-keys, denoted with integers that can be interpreted as the pitch. A multi-composition (a composition written for a multi-piano) can be represented with a finite array of integers, where integers denote the order of multi-keys to press in order to play the multi-composition.

Young Mirka has heard a multi-composition on the multi-radio and now she wants to play it. Unfortunately, she cannot hear exactly which key was pressed, but instead she can hear whether the pressed multi-key was higher, lower or equal to the previously played key (a higher key is denoted with a larger number). Therefore she has decided to play the composition in the following way:

* before playing, she will choose one non-negative integer K
* in the beginning, she will play the correct multi-key (her multi-teacher told her which multi-key that is)
* when she hears that the multi-key played in the multi-composition is higher than the previous multi-key played in the multi-composition, she will play the multi-key denoted with the integer larger than the multi-key she played previously by K
* analogously, when she hears that the multi-key played in the multi-composition is lower than the previous multi-key played in the multi-composition, she will play the multi-key denoted with the integer smaller than the multi-key she played previously by K
* when she hears that the multi-key played in the multi-composition is equal to the previous multi-key played in the multi-composition, she will repeat the multi-key she played previously

Notice that, when Mirka is playing, she does not compare the pitch of the keys she played to the pitch of the keys from the composition.

Help Mirka choose the integer K in order to hit as many correct pitches as possible.

## 입력

The first line of input contains the integer N (2 ≤ N ≤ 106), the number of multi-keys in the multicomposition on the multi-radio.

The second line of input contains N integers ai (−109 ≤ ai ≤ 109), the multi-keys played in the multi-composition.

## 출력

The first line of output must contain the maximum number of multi-keys that Mirka can play correctly. The second line of output must contain the non-negative number K that Mirka must choose in order to hit as many correct pitches as possible. The number must be smaller than or equal to 2 · 109.

Please note: The required number does not have to be unique, but will surely exist within the given constraints.

## 힌트

Clarification of the first example: Mirka will play the following keys, respectively: **1**, 3, 0, **3**, **1**. Denoted in bold are the keys that she played correctly.

Clarification of the second example: Mirka will play the following keys, respectively: **2**, -2, **-6**, **-2**, 2, **6**, **10**.
