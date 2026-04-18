---
title: Display of Springs
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 28
accepted: 7
solved_users: 7
acceptance_rate: 30.435%
collected_at: 2026-04-17T15:46:47.733831+00:00
---

## 문제

Elater is a great magician. His most famous show is "Elater's Super Spectacular Display of Springs". The show consists in the following:

There are $n$ elastic springs in a line attached to the ceiling. Spring $i$ is attached at height $h\_i$ and has a *stiffness constant* $k\_i$. If we attach a weight of mass $w$ to the lower end of the $i$-th spring, the weight will descend to a height $H$ given by the formula:

$$H = h\_i - \frac{w}{k\_i}\text{.}$$

Elater will take questions from people in the audience. When asked about a positive integer $w$, Elater will be able to pick the spring which, if a weight of mass $w$ is attached to its lower end, will descend to a height lower (closer to the floor) than all the other springs (in case of a tie, he will be able to pick one of the springs with the lowest descend height). To accomplish such an amazing feat, Elater has the help of his dear assistant, Hooke.

Before the show, Hooke has some time to do measurements on the springs. He can not directly measure the values of $h\_i$ and $k\_i$, but he can choose two springs $a$ and $b$ and a mass $w$, try attaching a weight of mass $w$ to the two springs, and see which of them goes closer to the floor with that weight. Before the show, he has time to do up to $20\,000$ such measurements. Also, after each question, Elater can distract the audience for a while, so that Hooke can do up to $20$ more measurements before inconspicuously whispering the answer to Elater.

Can you help Hooke make the show successful? Assume that the springs are attached high enough, and the masses are small enough, so that the weights never reach the floor during any possible measurement. Also note that the weights are removed after each measurement.
