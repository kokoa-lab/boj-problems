---
title: One Nail / One Hole
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: 71.429%
collected_at: 2026-04-17T20:20:55.010444+00:00
---

## 문제

Patak and Parsa are two brothers living in Edmonton. Like all good brothers, they love annoying each other. But Patak has a special quirk: he is obsessed with the number $2$. Not just a little—he worships it. If something isn’t divisible by $2$, it doesn’t deserve to exist in his world.

On the 2nd day of the 2nd month of the year $2222$ (a day Patak considers sacred), he went out and bought $N$ identical sheets of paper, each with a length of $L$ and a width of $W$. Of course, being the number $2$ fanatic he is, he made sure that $N$, $L$, and $W$ were all divisible by $2$.

Once he got home, he carefully glued the sheets onto the wall in a perfect arrangement, making sure every paper was leveled and in landscape orientation. Naturally, all the corner coordinates of these sheets were also divisible by $2$ (considering the bottom-left corner of the wall to be the origin of his coordinate system). Patak went to bed that night feeling accomplished, excited to wake up the next day and paint beautiful designs on his perfectly aligned papers.

But Parsa, being the mischievous brother he is, saw an opportunity. He knew that if Patak worshiped the number $2$, then he must absolutely despise the number $1$. And what better way to make him suffer than by introducing the number $1$ into his perfect world?

So Parsa came up with a plan. He went to the hardware store, bought exactly $N$ nails and $1$ hammer. His plan was simple but devastating—he would hammer at most $N$ nails into the wall in a way that each paper had exactly one hole in it. And, of course, he had to do it in the most perfect way so that this criterion held for all the papers without exception, maximizing Patak’s agony.

But there was a problem. Placing the nails randomly wouldn’t do the job because there were many overlaps between the papers, and one nail could make a hole in multiple sheets. The plan had to be flawless. So, Parsa needs your help! Can you find the coordinates where he should place the $n$ nails so that each sheet gets exactly one hole and Patak’s dreams of a perfect painting are completely shattered?

![](./001_preview)

**Figure 1**: Illustration of the 3rd sample input and output. Note, there are two papers with lower-left corner $(2,2)$ but only one can be seen in the figure.

## 입력

The first line of input contains three integers $N$, $L$, $W$ ($2≤N≤2\,222$ and $2≤L,W≤222\,222\,222$) as defined in the problem. Then $N$ lines follow, the $i$’th containing two integers $x\_i$, $y\_i$ ($2≤x\_i,y\_i≤222\,222\,222$) describing lower-left corner of the $i$’th paper. Additionally, every integer in the input (i.e. $N$, $L$, $W$ and all $(x\_i,y\_i)$ coordinate values) will be divisible by $2$ (the perfect world of Patak!).

## 출력

The first line of output should be a value $K$ describing the number of nails to be used in your solution. Then $K$ lines follow, each with a pair of integers $x'\_j$, $y'\_j$ describing the coordinates of a nail. All $K$ coordinates $(x'\_1,y'\_1),(x'\_2,y'\_2),\dots ,(x'\_K,y'\_K)$ must be distinct. Additionally, the output values must satisfy $1≤K≤N$ and $2≤x'\_j,y'\_j≤444\,444\,444$ for each $1≤j≤K$. However, the coordinate values of the nails are permitted to be odd (not the perfect world of Patak).

Each paper should be pierced by exactly one nail. Note, if a nail is on the edge or corner of a paper then it is considered to pierce that paper and make a hole on it. A nail is not required to pierce any papers (but why do so?!).
