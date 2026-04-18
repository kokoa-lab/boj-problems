---
title: "Lightning Lessons"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 82
accepted: 44
solved_users: 36
acceptance_rate: "50.704%"
collected_at: "2026-04-17T11:02:04.137363+00:00"
---

## 문제

Zeus wrung his hands nervously. “I’ve come to you because I agreed to duel Thor in the upcoming Godfest. You’re good in a fight, Raiden; you’ve got to help me!”

Raiden, smiling thinly beneath the rim of his hat, replied, “What help could I provide a god as mighty as yourself? Your thunderbolts are the stuff of legends!” Zeus looked down and stammered, “I’ve. . . I’ve been lucky. I don’t know how the thunderbolts actually work. Sometimes I turn my foe into a charred heap, but other times. . . weird stuff happens. If Apollo hadn’t convinced the bards to keep my secret, I’d be a laughingstock.”

Raiden raised his eyebrows and asked, “Weird stuff?” Zeus looked up and took a deep breath. “Sometimes it just fizzles out. Other times it rolls up and turns into a. . . a bunny.” Raiden burst out laughing. “A bunny! That’s some chi you’ve got there.” As Zeus began to redden, Raiden held up his hand and said, “Don’t worry, I’ll help you out.”

Raiden went on to explain. “A thunderbolt is a sequence of chi pivots, or ‘zigs and zags’ as the mortals call them. Each pivot has an integer amplitude—”

“Yes, I know that much.”, Zeus interrupted. “But lightning is lively and unpredictable. The amplitudes go all random once the bolt hits!”

“Not all that flickers is flame. If you watch the bolt closely, you’ll see it goes through ‘cycles’, and gets shorter by one pivot each cycle. When the bolt cycles, each successive pivot’s amplitude is decreased by the amplitude of its predecessor from the end of the previous cycle, and the first pivot vanishes. If a bolt ever reaches a state of all zero amplitudes, it converges and zaps its target with power proportional to the number of preceding cycles. Your ‘weird stuff’ happens only when a bolt cycles down to a single non-zero amplitude. A positive amplitude just fizzles out into waste heat, but negative amplitudes produce odd low-entropy states. It’s the latter you’ve seen hopping away in the midst of battle.”

Help Zeus avoid embarrassment by writing a program that predicts how powerful a given bolt will be if it converges, or what will happen to it if it diverges.

## 입력

The first line of input contains a single positive integer N which denotes how many lightning bolts follow. Each bolt is specified by a line beginning with an integer M (0 < M ≤ 20), followed by M space-delimited integers denoting the initial amplitudes of each successive pivot. No initial amplitude will have an absolute value larger than 1000.

## 출력

For each bolt that converges, output the letter “z” repeated P times, where P is the number of cycles encountered before the bolt converges, followed by the string “ap!” (the all-zero cycle does not count toward P).

For each bolt that fails to converge, output “\*fizzle\*” if the final amplitude was positive, “\*bunny\*” if it was negative.
