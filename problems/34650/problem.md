---
title: "Conflict"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 142
accepted: 69
solved_users: 64
acceptance_rate: "47.059%"
collected_at: "2026-04-17T20:44:54.715512+00:00"
---

## 문제

> *In a desperate conflict, with a ruthless enemy...*

*This is an interactive problem.*

As an elite spy fighting against a great evil empire, you have been tasked with $T$ separate reconnaissance missions. Each mission takes place in a different city of the empire, and your success is crucial to the resistance.

Every city is represented by $N$ key buildings, numbered from $1$ to $N$, connected by a network of roads. Each road connects two different buildings, and there may be multiple roads between the same pair of buildings. Your objective for each mission is to fully reconstruct the city's road network.

To achieve this, you are equipped with a special device capable of performing a **sequential shutdown** of the city's power grid. You can define a shutdown sequence $p\_1, p\_2, \dots, p\_N$ --- a permutation of all $N$ buildings. At the exact moment when the power to building $p\_i$ is cut, the device reports the number of roads that connect $p\_i$ to other buildings that **still have power.**

You are allowed to use this device at most $N-1$ times during each mission.

## 힌트

After printing each query, you must flush the output buffer to ensure the interactor receives your output. Failing to do so can result in an unexpected verdict. You can flush the output by using the following methods:

* In `C++`, call `fflush(stdout)` or `cout.flush()`.
* In `Java`, call `System.out.flush()`.
* In `Python`, call `sys.stdout.flush()`.
* In `Kotlin`, call `System.out.flush()`.

For other languages, you should refer to the official documentation for your language.
