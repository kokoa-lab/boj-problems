---
title: Dragon Slayer
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 15
accepted: 1
solved_users: 1
acceptance_rate: 7.143%
collected_at: 2026-04-17T18:09:14.952910+00:00
---

## 문제

You probably heard the story a thousand times: In some place far away, at some time long ago there was a kingdom ruled by a good king. This king had a daughter – a pretty princess. One day an evil dragon abducted the princess. A prince from some other kingdom decided to kill the dragon and save her. There was a fight, the dragon died, the princess was saved, and everybody lived happily ever after.

Of course, the story tellers have no idea how the fight with a dragon really looks like, so they make up a fake story where the prince uses a combination of brute force, expert sword handling and clever tricks to kill the dragon.

In reality, killing a dragon is a purely mathematical problem. The dragon has a variable (but always non-negative) number of heads. The only way to kill it is to reduce the number of its heads to zero.

The number of heads can only be changed by using a magic sword. Each magic sword is described by two parameters: c and g. Each time someone swings the magic sword, he must cut off exactly c heads. Afterwards, if the dragon is still alive (its number of heads is positive), it grows g new heads.

The sword cannot be used if there are less that c heads to cut. Note that the prince has a head. Thus he can kill a dragon with exactly c − 1 heads, but dies when doing so.

Our prince has found two magic swords: one with parameters c1 and g1, the other with parameters c2 and g2. The dragon has N heads.

Given the numbers N, c1, g1, c2 and g2, compute whether the prince can kill the dragon, and if so, whether he can survive the fight.

## 입력

The first line of the input file contains an integer T specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of one line containing the numbers N, c1, g1, c2 and g2.

## 출력

For each test case output a single line containing one word: “PRINCE” if the prince can win the fight (i.e., kill the dragon and survive), “DRAW” if he can kill the dragon but has to die in order to do so, or “DRAGON” if the dragon cannot be killed.

## 힌트

In the first case, the prince can kill the dragon e.g. by using the swords in the order first, first, second.

In the second test case the second sword has no effect. As soon as the prince uses the first sword, both he and the dragon die.

In the third test case the prince cannot use any of the two swords.
