---
title: "Cactus"
special_judge: "false"
time_limit: "8 초"
memory_limit: "512 MB"
submissions: 61
accepted: 32
solved_users: 26
acceptance_rate: "49.057%"
collected_at: "2026-04-17T15:45:12.928270+00:00"
---

## 문제

Let me be upfront about this: things are not going well. What was supposed to be a relaxing evening with friends has taken a turn for the worse: you got assaulted by a walking advertisement of cheap cologne, and your Priceless Argentinian Cactus -- the only thing you hold dear -- was thrown out of the window.

Right after the deed -- or, shall I say, as soon as was physically possible -- you ran down the stairs to assess losses. And there it was, your priceless cactus, alive! With a few scratches here and there, but alive nonetheless. How did this happen? Did it land on something soft? Overwhelmed with joy, you decide not to seek answers. Did I say things are not going well? Scratch that, everything is great -- and it's time to celebrate! Of course, at the heart of this celebration will be your green stinging friend.

Those less acquainted with botany may now appreciate a refresher: a cactus is a connected graph, where each vertex lies on at most one cycle. To add to the festive mood, you decide to color every vertex of your cactus with one of $k$ colors. You would like to give yourself lots of freedom here, but you do want to adhere to the golden rule of cactus coloring: no two adjacent vertices should be assigned the same color.

One coloring seems not enough, so you decide that after the colors fade, you will recolor the cactus again and again, using a different coloring each time. But how long will you be able to keep this going? Given the description of your cactus and the number $k$, count the number of correct $k$-colorings of the cactus' vertices. Since the answer may be very large, it's enough if you compute its remainder modulo $10^9 + 7$.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 50\,000$). The descriptions of the test cases follow.

The first line of a test case contains three integers $n$, $m$ and $k$ ($1 \leq n \leq 300\,000$, $0 \leq m \leq 400\,000$, $2 \leq k \leq 10^9$) -- the number of vertices and edges of your cactus, and the number of colors.

The next $m$ lines contain two integers $u\_i$, $v\_i$ ($1 \leq u\_i \neq v\_i \leq n$) each, corresponding to the cactus edges. It is guaranteed that the given graph is a cactus and that every two vertices are connected by at most one edge.

The total number of vertices and edges in all test cases does not exceed $3 \cdot 10^6$ and $4 \cdot 10^6$, respectively.

## 출력

For each test case output a single integer: the number of proper colorings of the vertices of the cactus with $k$ colors, taken modulo $10^9 + 7$.
