---
title: "Kids Aren't Alright"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 57
accepted: 20
solved_users: 16
acceptance_rate: "34.783%"
collected_at: "2026-04-17T15:16:58.677191+00:00"
---

## 문제

As unlikely as it may seem, a crazy guy on the phone claims to have kidnapped your precious child. You don't really believe him, as all your children (possibly none) are playing in front of you right now, safe and sound. Anyway, you're fairly curious about the situation, so you ask the criminal what he wants for releasing his hostage.

As boring as it may seem, the kidnapper asks for money. Just money. You are about to hang up the phone in disappointment when something peculiar attracts your attention. Your interlocutor is not telling you the exact amount he wants. Instead, he proposes you a riddle.

As ridiculous as it may seem, the riddle is:

"*How many non-empty sets of positive integers exist such that their greatest common divisor is 1, while their least common multiple is $m$?*".

Then, the abductor tells you that the answer to this riddle, taken modulo $998244353$, is the exact amount of money he wants for returning your imaginary offspring.

You're now wondering about the rates at the kidnapping market, since you've been away from this kind of affairs for quite some time. Not that you're going to pay the snatcher a single penny, though.

## 입력

The only line of the input contains a single integer $m$ ($1 \le m \le 10^{18}$).

## 출력

Output a single integer --- the amount of money you've been asked for.

## 힌트

In the first example test case, all suitable sets are $\{1, 6\}$, $\{2, 3\}$, $\{1, 2, 3\}$, $\{1, 2, 6\}$, $\{1, 3, 6\}$, $\{2, 3, 6\}$, and $\{1, 2, 3, 6\}$.
