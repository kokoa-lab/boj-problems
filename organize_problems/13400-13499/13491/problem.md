---
title: Sand Tiger Shark
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 41
accepted: 28
solved_users: 21
acceptance_rate: 75.000%
collected_at: 2026-04-17T13:14:01.212025+00:00
---

## 문제

Sand tiger sharks are among the most frequently kept “big” sharks in aquariums. That’s because despite their scary appearance, they are actually quite chill and docile, and don’t need huge tanks. One of their interesting characteristics is their reproductive strategy. Like other fish, they produce eggs, but the mother keeps the eggs in her uterus, where they hatch into embryos. Those embryos then live in the uterus for a while longer, where the oldest/largest embryo gradually eats all of his/her brothers and sisters, until there’s only one sand tiger shark left who is then born. This practice is called “intrauterine cannibalism.”

This works pretty well for the oldest sibling, but kind of sucks for all the others. They don’t have much to aim for, but could try to at least survive as long as possible before being eaten. Here, you are to help a shark embryo calculate a strategy for staying alive as long as possible.

We will model intrauterine cannibalism as follows. Each day, each shark embryo that is still alive when it is its turn will eat one other shark embryo, and more specifically, all embryos except you will always eat the largest embryo smaller than themselves. (We will ensure that all sizes are distinct, so don’t worry about tie breaking.) If there is no smaller embryo, then a shark embryo will not eat anything. They do this in order of decreasing size. When it is your turn, you are allowed to deviate, and eat any embryo smaller than you (or not eat anyone, if you prefer). You can never eat an embryo larger than yourself. When an embryo eats another embryo, its new size will be the sum of their previous sizes.

As an illustration, suppose that you are the 5th largest embryo initially. First, the largest one will eat the 2nd largest one, resulting in an embryo of the sum of their sizes. As a result of being eaten, the 2nd largest one does not get to eat anyone, and the 3rd largest one will eat the 4th largest, producing an embryo with the sum of their sizes. Now it’s your turn. After everyone has had their turn, we start again at the beginning, with the order determined by the new sizes.

Your goal is to survive as many rounds as you can.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of the data set contains two integers n, m with 2 ≤ n ≤ 50 and 2 ≤ m ≤ n. n is the number of initial shark embryos, and m is the number of the embryo that you are planning for. This is followed by a line with n integers 106 > s1 > s2 > s3 > ··· > sn ≥ 0; si is the size of the ith embryo.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then output the day on which embryo m will get eaten if following an optimal strategy.

Each data set should be followed by a blank line.
