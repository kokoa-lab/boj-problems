---
title: Multi Path Story
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 29
accepted: 11
solved_users: 7
acceptance_rate: 41.176%
collected_at: 2026-04-17T14:24:22.492790+00:00
---

## 문제

You are a programmer who loves pretty girl games (a sub-genre of dating simulation games). A game, which is titled "Floatable Heart" and was released last Friday, has arrived at your home just now. This game has multiple stories. When you complete all of those stories, you can get a special figure of the main heroine, Megumi. So, you want to hurry to play the game! But, let's calm down a bit and think how to complete all of the stories in the shortest time first.

In fact, you have the special skill that allows you to know the structure of branching points of games. By using the skill, you have found out that there are n branching points in this game and i-th branching point has ki choices. This game is so complicated that multiple routes get to i-th branching point probably. You also noticed that it takes cij minutes to proceed from i-th branching point to another branching point (or an ending), if you select j-th choice of i-th branching point. Of course you need to select all the choices on all the branching points and read stories between a branching point and another branching point (or an ending) to complete all of those stories. In addition, you can assume it only takes negligible time to return to the beginning of the game ("reset") and to play from the beginning to the first branching point.

The game’s manual says that this game has an additional feature called "Quick Save”, and the feature allows you to record the point where you are currently playing and return there at any time later. However, this feature is not working for some bug. Thus you have to restart from the first branching point every time, if you reach an ending or quit the game on the way. Any patch to fix this bug has not been yet published. This is an imposed tribulation for the fastest players.

Well, let's estimate how long it will take for completing all of the stories in the shortest time.

## 입력

A data set is given in the following format.

```

n
k1} t11 c12 ... t1k1 c1k1
:
:
kn tn1 cn2 ... tnkn cnkn
```

The first line of the data set contains one integer n (2 ≤ n ≤ 1,000), which denotes the number of the branching points in this game. The following n lines describe the branching points. The i-th line describes the branching point of ID number i. The first integer ki (0 ≤ ki ≤ 50) is the number of choices at the i-th branching point. ki ≥0 means that the i-th branching point is an ending. Next 2ki integers tij (1 ≤ tij ≤ n) and cij (0 ≤ cij ≤ 300) are the information of choices. tij denotes the ID numbers of the next branching points when you select the j-th choice. cij denotes the time to read the story between the i-th branching point and the tij-th branching point. The branching point with ID 1 is the first branching point. You may assume all the branching point and endings are reachable from the first branching point. You may also assume that there is no loop in the game, that is, no branching point can be reached more than once without a reset.

## 출력

Print the shortest time in a line.
