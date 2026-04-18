---
title: "Kitten of Chaos"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 172
accepted: 129
solved_users: 86
acceptance_rate: "72.881%"
collected_at: "2026-04-17T19:52:24.283656+00:00"
---

## 문제

Karen has a beautiful precious glass object on the shelf in her living room. Unfortunately, her cat Klaus does not like it when there is stuff on his favourite shelf. Everything that is not bolted or glued in place, he will gradually push over the edge while looking Karen straight in the eyes.

Now, Klaus' paw slowly executes his diabolical deed. His cute fluffy face radiates inadvertent innocence. Knowing that any intervention would only delay the inevitable, Karen wonders what will happen to the string her sister Kim wrote on the precious glass object. After all, it took Kim a whole week to gather all the `bdpq` letters that make up the string.

Can you describe to Karen what the string will look like from her point of view while it tumbles towards destruction?

While falling off the shelf, Karen's precious glass object is subject to the following transformations, described as seen when looking at the object from the front.

* `h`: horizontal flip, e.g. `bbq` becomes `pdd`
* `v`: vertical flip, e.g. `bbq` becomes `ppd`
* `r`: 180-degree rotation, e.g. `bbq` becomes `bqq`

No flips along or rotations about any other axes are possible.

## 입력

The input consists of:

* One line with a string $s$ consisting of the letters `bdpq` ($1 \le |s| \le 5\cdot 10^5$), the string printed on the glass object as seen at the start of the fall.
* One line with a string $t$ consisting of the letters `hvr` ($1 \le |t| \le 5\cdot 10^5$) giving the sequence of transformations in the order that they occur during the fall.

## 출력

Output the string that can be seen at the moment the glass object touches the ground and just before it shatters into pieces.
