---
title: "Mex Hex"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 19
accepted: 17
solved_users: 17
acceptance_rate: "89.474%"
collected_at: "2026-04-17T20:55:31.111842+00:00"
---

## 문제

The peace and quiet of your home city is being disturbed by the loud purrs and nightly creeping of a nearby magic bobcat. The mayor is sending you to scare it off -- you are the city's Guardian for Collateral, Personal, and other Catastrophic Damages after all. You take on the challenge and prepare for scaring away the magnificent animal.

To defend itself against you, the magic bobcat (as the name suggests) tries to hurt you in unconventional ways. When it attacks, it casts a number of magic *spells*. Each spell is cast with a particular *potential*, which can be expressed as a natural number.\footnote{For the purposes of this task, the natural numbers are defined as $\mathbb N = \{0, 1, 2, \dots\}$.} If you get hit with spells that have the potentials $p\_1, p\_2, \dots, p\_n$, then the pain that you will feel from them is $\mathtt{mex}(\{p\_1, p\_2, \dots, p\_n\})$, where $\mathtt{mex}$ denotes the Minimum Excluded Value.\footnote{Given a set $S \subseteq \mathbb N, S \ne \mathbb N$, $\mathtt{mex}(S)$ is the smallest number $m \in \mathbb N$ that is *not contained* in $S$.} Note that the spells do not hurt you immediately. Only after all spells are cast will you feel the pain based on the $\mathtt{mex}$ of their potentials.

To protect yourself, you bring a *shield* which can, also through magic, deflect the spells. Your shield has an *activation duration* $d$, which means that when you activate the shield, the next $d$ spells do not hit you. Afterwards, the shield must regenerate its magic and cannot be activated for the following $d$ spells. Apart from that, you can activate the shield as often as you want. To ensure that you give the magic bobcat a good scare, the mayor requested that you sneak up to it. As the bobcat would spot the glow of your activated magic shield, the earliest time you can activate the shield is when you stand before the culprit, right before it casts the first spell.

![](./001_preview)

Figure M.1: Illustration of Sample 3. The numbers in the boxes indicate the potentials of the spells. In this example, your shield's activation duration is $d = 2$. By activating the shield right before the 5th, 9th, and 14th spell, you block the spells underlined in green. You cannot activate your shield for the spells that are underlined with a dashed red line, because it is regenerating its magic at these times.

You must now devise a tactic to sustain as little pain as possible. From studying the previous encounters with magic bobcats, you know the potentials of the spells that will be cast against you. What is the minimum pain you can receive from them if you activate your shield optimally?

## 입력

The input consists of:

* One line with two integers $n$ and $d$ ($1 \leq n \leq 10^5$, $1 \leq d \leq n$), the number of spells and the activation duration of your shield.
* One line with $n$ integers $p\_1, \dots, p\_n$ ($0 \leq p\_i < n$), the potentials of the $n$ spells.

## 출력

Output a single integer, the minimum pain you can receive from the spells.
