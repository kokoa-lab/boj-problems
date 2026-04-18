---
title: "Take On Meme"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 61
accepted: 28
solved_users: 24
acceptance_rate: "63.158%"
collected_at: "2026-04-17T17:40:48.593985+00:00"
---

## 문제

The Internet can be so fickle. You work for a small ad agency, Mimi’s Mammoth Memes. Your ad campaigns are very cheap, and rely on the hope of producing the next hit viral meme. Unfortunately, the last four hundred or so memes have failed to take off, despite having been precisely engineered to appeal to every single person on Earth. You’re not sure what exactly went wrong, but you’ve decided to try a new approach: crowd sourcing!

According to your scientific meme theory, all memes can be rated from $-∞$ to $∞$ on two scales: xanthochromism, and yellowishness, also known as $(x, y)$ values. Obviously (you think), the best memes are memorable for being particularly xanthochromic, yellowish, unxanthochromic, or unyellowish. You feel that the “quality” of any meme is directly measurable as its squared Euclidean distance $(x^2 + y^2)$ from the Base Meme $(0, 0)$, otherwise known as All Your Base.

To produce the ultimate viral meme, you’ll be taking your company’s last few failed memes and throwing them into a tournament, decided by online voting. The tournament can be represented as a rooted tree. Input memes come in at the leaves, and at each internal node, a vote will be held among its $k$ child memes $(x\_1, y\_1), \dots ,(x\_k, y\_k)$. After the vote, all the memes will be horrifically mangled and merged into a brand new meme, specifically calculated to emphasize the winner and de-emphasize all the losers: the resultant $x$ value will be $$\sum\_{i=1}^{k}{w\_i \cdot x\_i}\text{,}$$ where $w\_i$ is $1$ if the $i$th child won, and $-1$ otherwise. The $y$ value is computed similarly. This new meme will move on to the next vote in the tournament – or, if there is no parent, it will be declared the champion and the ultimate meme!

You already have the structure of the tournament planned out, including all the input memes and the internal voting nodes. What is the largest possible quality for any meme that the tournament could produce?

## 입력

The first line of input contains an integer $n$ ($1 ≤ n ≤ 10^4$), giving the total number of nodes in the tournament tree. The next $n$ lines each describe a single tree node indexed from $1$ to $n$. The line for node $i$ starts with an integer $k\_i$ ($0 ≤ k\_i ≤ 100$), the number of children of that node. If $k\_i$ is $0$, then node $i$ is an input meme and there will be two more integers $x\_i$ and $y\_i$ ($-10^3 ≤ x\_i , y\_i ≤ 10^3$) describing it. If $k\_i > 0$, then $k\_i$ different integers $j$ (i < j ≤ n) will follow, giving the indices of the $k\_i$ nodes entering this voting step.

All input memes will eventually be merged into the final output meme at node $1$. The complete tree will have a height of no more than $10$.

## 출력

Output the largest possible quality for the champion meme at node $1$.
