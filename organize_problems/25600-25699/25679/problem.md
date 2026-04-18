---
title: Telepathy
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 17
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:31:23.292328+00:00
---

## 문제

Brothers Flim and Flam are performing a trick they call "telepathy".

At the beginning, Discord, who is the host, generates two random binary strings $a$ and $b$. Each string contains $n = 10^6$ digits, and each digit is equal to zero or one equiprobably and independently of other digits. String $a$ is given to Flim, and string $b$ to Flam. Each of them sees only his own string, and doesn't know the string of his brother.

After that, each brother selects $k = 10^5$ distinct positions in the string: not in his own, but in his brother's string that they do not know!

Finally, Discord looks at string $a$ from left to right, and writes down the digits from the positions selected by Flam. Then he looks at string $b$ from left to right and, under the previous line, writes down the digits from the positions selected by Flim. After that, the audience counts how many times a digit from $a$ turned out to be the same as a digit from $b$ written under it. To "prove" that telepathy works, **more than two thirds** of the pairs of digits have to turn out the same, that is, at least $66\,667$ of them.

Help Flim and Flam to plan how to select positions in each other's strings knowing only their own string, so that they can "prove" that telepathy works.

Consider a small example.

* To keep things short, let $n = 20$ and $k = 5$.
* Let string $a$ be `00101011011110111001`.
* Let string $b$ be `11000111101000011010`.
* Flim sees string $a$ and selects positions $2, 3, 5, 7, 11$ in string $b$.
* Flam sees string $b$ and selects positions $1, 4, 9, 16, 20$ in string $a$.
* Discord writes down $a\_{1} = 0$, $a\_{4} = 0$, $a\_{9} = 0$, $a\_{16} = 1$, $a\_{20} = 1$.
* And under them, $b\_{2} = 1$, $b\_{3} = 0$, $b\_{5} = 0$, $b\_{7} = 1$, $b\_{11} = 1$.
* Out of five pairs, the digits are the same in each pair except the first ($a\_{1} = 0$ but $b\_{2} = 1$).
* It means Flim and Flam achieved $4 / 5$ equalities.
* The portion of equalities is greater than $2 / 3$, so the brothers "proved" that telepathy works!
