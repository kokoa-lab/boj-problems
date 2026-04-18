---
title: Fence
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:22:35.090109+00:00
---

## 문제

Bajtazar is widely believed to be the greatest scrooge in the whole borough. One can find many examples to support this claim, and the least important one of them is that his estate has not even got a fence. However, Bajtazar has recently found $n$ old planks in his basement, so he decided to build at least a fragment of a hoarding.

He stacked the planks one over the other such that their consecutive lengths were $a\_1, \ldots, a\_n$. He took the first one, cut out a fragment of length $b$, and nailed it as the leftmost piece of the fence. Then, he cut out the next fragment of length $b$, and nailed it next to the previous one. He continued doing so until what was left in his hands was a piece of length $c$ ($1 \leq c \leq b$). *Well, this one might seem a little bit too short, but it would be a pity if such a good plank went to waste*, he thought... and added it to the fence as well. He then took the second plank from the stack, then the next one, and repeated the whole procedure for each one of them.

When the job was done, Bajtazar looked at the result... and concluded that using those shorter pieces might really not have been the best idea. *This doesn't look like a cohesive design at all* -- he thought -- and decided to paint the whole fence white to give it at least a pretence of consistency. *Still*, it occurred to him suddenly, *if I only paint every other plank white, and leave the remaining ones brown, I could use (roughly) twice as little paint and yet the fence will still look like a well thought-out, coherent construction!* And so he only painted every second plank, starting from the leftmost one (apparently, the rumours of Bajtazar's meanness must have been somewhat exaggerated. He could have started from the second leftmost plank after all.).

However, in the evening, a frightening thought struck him: maybe if he had chosen a different value of $b$, the overall amount of paint used could have been smaller? Well, there's not much that can be done anymore, but just the thought of such an unnecessary wastage keeps Bajtazar awake -- he needs to know how much paint he would have used if he had chosen to build a fence of any other possible height. Help him to find the answer so he can finally fall asleep peacefully (or not, depending on the result of your computation).

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 5$).

The descriptions of the test cases follow.

The first line of every test case contains a single integer $n$ ($1 \leq n \leq 1\,000\,000$) -- the number of planks. Then follow $n$ integers $a\_i$ ($1 \le a\_i \le 1\,000\,000$, $\sum\_{i=1}^n a\_i \le 1\,000\,000$) -- the lengths of consecutive planks.

## 출력

For each test case, output $M$ lines, where $M$ is the maximum of all values of $a\_i$ within this test case. The $i$-th line should contain a single integer $f\_i$: the total length of planks which Bajtazar would have needed to paint white if he had chosen the fence height to be $b = i$.

## 힌트

For height $b = 4$, consecutive fence pickets would have heights:

4 4 2 4 3 2 4 4.

Bajtazar would have needed to paint the total length of $4 + 2 + 3 + 4$, so the answer in the 4-th line is $13$.

For height $b = 5$, consecutive fence pickets would have heights:

5 5 5 2 2 5 3.

Bajtazar would have needed to paint the total length of $5 + 5 + 2 + 3$, so the answer in the 5-th line is $15$.
