---
title: Toxic Gene
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: 25.000%
collected_at: 2026-04-17T18:27:45.606282+00:00
---

## 문제

Benson the Rabbit’s plane has been overwhelmed by toxic bacteria, and he has to investigate it!

Benson the Rabbit has $n$ species of bacteria. Each of them falls into exactly one of $3$ types: Regular, Strong, Toxic. $t$ of them are Toxic. It is guaranteed that there is at least $1$ Toxic bacteria, i.e.$ t ≥ 1$. Note that Benson does not know the value of $t$.

Benson wants to identify the type of each bacteria. To analyze the bacteria, he can place bacteria specimens into a machine. He can specify the species of each bacteria, and he can add any number of each species into the machine, including $0$. This forms a single sample. Due to size constraints, the total number of bacteria in a sample cannot exceed $300$.

Each of the $3$ types of bacteria have the following properties:

* Regular bacteria will survive if there are no Toxic bacteria in the sample, and will die if there is at least one Toxic bacteria in the sample.
* Strong bacteria will always survive.
* Toxic bacteria produce a toxin which kills all bacteria in the sample that are not Strong bacteria. Toxic bacteria will always die.

After a sample is selected, the machine will tell Benson how many bacteria survived in total. Each use of the machine takes time, and Benson does not have a lot of time. He may only use the machine up to $600$ times. Help Benson determine for each bacteria, whether it is Regular, Strong or Toxic in as few samples as possible.
