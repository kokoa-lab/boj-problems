---
title: "Gebyte's Grind"
special_judge: "false"
time_limit: "12 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:22:33.776449+00:00"
---

## 문제

Like every spring, Gebyte the Witcher embarks on his trail, planning to get a taste of the witcher's craft and earn some coin while doing so. The trail stretches from west to east, $n$ miles long; each mile one of three kinds of objects awaits:

* B $b\_i$: A lair of a cruel beast, a terror known among the local peasants. When Gebyte steps into the lair, the beast within attacks him at once, wounding the witcher. If Gebyte survives the first blow, he quickly draws his silver sword and slains the beast. As a result, Gebyte's health changes according to $$\text{if } H \leq b\_i \text{ then } death \text{ else } H := H - b\_i\text{.}$$
* K $k\_i$: A local inn, which Gebyte (known for his weakness for booze) is sure to visit. If he stays at the tavern with health lower than $k\_i$, having drank one barrel too many he dies before dawn. Otherwise, with a heavy hangover, and thus health lowered to $k\_i$, he continues his journey. Gebyte's health changes according to $$\text{if } H < k\_i \text{ then } death \text{ else } H := k\_i \text{.}$$
* C $c\_i$: A house of a powerful witch, whose magic and potions can heal wounds and drive the hangover away. If Gebyte meets the witch while having health below $c\_i$, through witch's spells and decoctions his health raises to $c\_i$. Gebyte's health changes according to $$H := max(H, c\_i)\text{.}$$

Now, the witcher wonders what part of the trail he should visit, so that he has a bit of fun but keeps his life. Days pass, and on the $i$-th day one of two things happens:

* One of the objects on the trail changes, for example the witch's house is bought by a local merchant and turned into a tavern, or a new beast crawls out from the underworld, burns an inn down, and sets down a lair in its place;
* Gebyte goes outside his house, sits under a tree, and wonders: if he started his journey at the $i$-th object, and travelled east, how far would he have gone without losing his life? Such questions are beyond the capabilities of a simple witcher, thus he asks you -- a sorcerer known for mysterious coding magic -- to answer them.

Note that the witcher only thinks about what to do, without actually embarking anywhere, so while **the changes to the trail stay forever**, **every Gebyte's question is independent** and in each his starting level of health equals $H$.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 100\,000$). The descriptions of the test cases follow.

The first line of a test case contains three integers $n$, $q$ and $H$ ($1 \leq n \leq 2\,000\,000$, $1 \leq q \leq 4\,000\,000$, $1 \leq H \leq 10^{12}$) -- the length of the trail, the number of days, and Gebyte's starting health.

The next $n$ lines describe the initial state of the trail; $i$-th contains a letter denoting the type of the $i$-th object (B, K or C), and an integer ($b\_i$, $k\_i$ or $c\_i$; $1 \leq b\_i, k\_i, c\_i \leq 10^{12}$) with the meaning as explained earlier.

The next $q$ lines describe the subsequent days. The $i$-th line begins with a letter Z if on the $i$-th day there is a change to the trail, or D if instead Gebyte imagines another journey.

In case of a change to the trail, the rest of the line contains: an integer $x\_i$ ($1 \leq x\_i \leq n$), denoting the index of the object undergoing a change, followed by a letter and an integer, in the same format as in the description of the initial state, denoting the new object. In case of Gebyte's imagined journey, the line contains an integer $l\_i$ ($1 \leq l\_i \leq n$), denoting the object at which the journey should start.

The total length of all trails and the total number of days do not exceed $2\,000\,000$ and $4\,000\,000$ respectively.

## 출력

For every test case, output answers for all Gebyte's questions in the order they appear on the input. For every question, output a single integer, denoting the index of the farthest object $r\_i$ ($l\_i \leq r\_i \leq n$) which Gebyte can get to (and survive), or $-1$ if he will be killed by the $l\_i$-th object. The answer to the question asked the on $i$-th day should take into account all changes to the trail from earlier days.

## 힌트

The trail changes six times, in the following manner:

* `[C 10, B 5, K 5, B 6]` (initial state)
* `[C 10, B 5, K 6, B 6]` (1st day)
* `[C 11, B 5, K 6, B 6]` (2nd day)
* `[C 11, B 5, C 1, B 6]` (5th day)
* `[C 11, B 5, B 20, B 6]` (7th day)
* `[C 31, B 5, B 20, B 6]` (9th day)
* `[C 31, B 5, B 20, K 6]` (11th day)

During the remaining six days Gebyte is imagining various journeys.

On the third day, Gebyte starts with the second object. After slaying the beast, he is left with 5 health points -- one short to survive the next object (an inn `K 6`). The farthest object Gebyte can reach is thus the second one.

On the fourth day, Gebyte starts with the first object; thanks to the witch he gains one extra health point, and survives the third object (inn), but fails at the last one (beast).

On the sixth day, Gebyte starts with the third object, which is now a witch `C 1`. With his health level unchanged he continues and kills a beast, which is the last object on the trail.

On the eighth day, Gebyte starts with a beast `B 20`, which he cannot defeat, so the answer is `-1`.

On the tenth day, Gebyte start with a powerful `C 31`, thanks to which he defeats the first two beasts, failing at the last one.

On the last day, Gebyte successfully travels through the entire trail.
