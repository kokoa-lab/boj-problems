---
title: "If My Memory Doesn't Fail Me..."
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 5
solved_users: 5
acceptance_rate: "62.500%"
collected_at: "2026-04-17T18:49:21.073903+00:00"
---

## 문제

John Cameroff, a widely known film director, is preparing for shooting of his next film, "Smiley". There will be lots of modern 3-D visual computer effects in the film. It will definetely lead to unprecedented success. More specifically, in the first week it is planned to gather less than 1000000000 milligrams of smashed tomatoes and rotten eggs that will be thrown to the cinema screens by indignant spectators.

John has calculated everything thoroughly. To make the photographic quality of visual effects, he needs $N$ computers which he plans to buy at the computer stall nearby. To make sure that the computers are of the highest quality, he decided to test the RAM of each of the computers. He has even bought $M$ USB devices designed specially for that.

Each of these devices, when plugged into a computer, tests more and more cells of RAM. It takes $K$ hours for one computer to be tested completely. If one unplugs a device from a computer, the memory checking process is paused. If then one plugs a device again (the same, or another one), the process resumes from the point where it stopped previously. Nothing bad will happen if the device remains plugged after all memory is checked.

John Cameroff appreciates his time. So he wants to know what is the minimal possible time for $N$ computers to be tested. Moreover, he wants to know the sequence of actions that leads to this result. Your task is to help him to solve this problem.

## 입력

The first line of the input file contains three integers $N$, $M$ and $K$ ($1 \le N, M, K \le 1000$).

## 출력

In the first line of the output file print the minimal time $T\_{min}$, which takes all computers to be tested. The time should be printed as an irreducible fraction in the format `A/B`, where $A$ is the numerator and $B$ is the denominator. The following inequations should be true: $0 \le A \le 10^9$, $1 \le B \le 10^9$.

In the second line, print the number of actions $C$. Each of the following $C$ lines should contain information about an action in the following format:

`Ni/Di: Connect Vi to Ki`

This means that after $\frac{N\_i}{D\_i}$ hours from the beginning of the testing the device with number $V\_i$ ($1 \le V\_i \le M$) should be plugged to the computer with number $K\_i$ ($1 \le K\_i \le N$). If the device $V\_i$ has been plugged to any computer, it is unplugged first. If some device was plugged to computer $K\_i$, it is also unplugged.

Fractions $\frac{N\_i}{D\_i}$ should all be irreducible. For numbers $N\_i$, $D\_i$ the following inequations should be true: $0 \le N\_i \le 10^9$, $1 \le D\_i \le 10^9$.

The actions must be printed in the order of nondecreasing of time. The number of actions $C$ should not exceed $10000$.

If there are several possible sequences of actions that take the minimal time to be executed and satisfy the constraints on the number of actions, output any one.
