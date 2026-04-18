---
title: The Good, the Bad and the Ugly
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 8
accepted: 7
solved_users: 7
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:06:03.457243+00:00
---

## 문제

This problem was supposed to have a nice long legend about the Wild Wild West, but the author did not manage to write it in time, so use the power of your imagination!

Consider a number line. A player initially stands at the position $x = p$. At the beginning of each round, you can say either "`+`" or "`-`". After that, the player changes position according to what you said. More precisely, if you say $t$ and the player stood at position $x$, then he moves to position $x' = x + d\_t$, where $d\_+$ and $d\_-$ are two integer constants.

You do not know the exact values $p$, $d\_0$ and $d\_1$, but you know that the player is either the Good, the Bad or the Ugly (yeah, imagination!):

* The Good player has $p = m$, $d\_+ = 2$, $d\_- = -1$;
* The Bad player has $p = -m$, $d\_+ = 1$, $d\_- = -2$;
* The Ugly player has either $p = m$ or $p = -m$ and either $d\_+ = 1$ and $d\_- = -1$ or $d\_+ = -1$ and $d\_- = 1$.

As you can see, the starting position of the player depends on some integer constant $m$ ($1 \le m \le 1000$)... unfortunately, you do not know it too.

After each round, the player tells you if he now stands at $x = 0$ or not.

It appears that, by playing several rounds, you can uniquely determine if the player is Good, Bad or Ugly. Do it in no more than $30 m$ rounds.

In each test, the values $m$, $p$, $d\_+$ and $d\_-$ are chosen according to the above rules. They are fixed in advance and don't change during the checking process.
