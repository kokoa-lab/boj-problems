---
title: "Planet Nine"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 53
accepted: 27
solved_users: 23
acceptance_rate: "52.273%"
collected_at: "2026-04-17T15:28:02.907426+00:00"
---

## 문제

Planet Nine is a hypothetical planet in the outer region of the Solar System. Trying to prove the hypothesis of its existence, scientists have built a special device which is able to track astronomical objects. They have set it to observe the hypothetical orbit of the planet.

Scientists are really tight on budget, so the device has only one integer register. Every time an astronomical object is tracked by the device, the value in the register is increased by nine. The device has a special feature: the first digit in the decimal representation of the stored value may occasionally disappear, but only if it is equal to one. If the register stores a number $1$, it can also disappear, leaving $0$ as the new register value.

Let us name the addition of one or several nines --- the operation of the first type, and disappearing of one or several leading digits one --- the operation of the second type.

The register contained the value equal to $a$, and the scientists went for lunch. When they came back, they saw that the register has changed its value to $b$. They are wondering whether the device is broken, and, if not, they want to know the way of transforming $a$ into $b$. The lunch was short, so such a transformation must be no longer than $1000$ operations.

If there is more than one way to get $b$ from $a$, the scientists will be satisfied with any of them.

## 입력

The first line of input contains two integer values $a$ and $b$ ($0 \le a, b \le 10^9$).

## 출력

If the device is broken, print "`Broken`" in a single line of output.

Otherwise the first line of output should contain the only word "`Stable`". The following lines should describe the way of getting $b$ from $a$.

The second line of output should contain a single integer $n$ ($0 \le n \le 1000$) --- the number of operations that happened during the lunch. Note that it is not required to minimize $n$.

Each of the following $n$ lines should describe an operation.

* Line "+ $x$", where $x > 0$, means that $x$ astronomical objects were tracked by the device, and the register value was increased by $9x$.
* Line  "- $y$", where $y > 0$, means that the first $y$ digits disappeared from the register. All of those $y$ digits must be equal to $1$ to perform this operation.

After consecutive application of those $n$ operations the value $a$ must change to $b$. Temporary values achieved by applying the first $k$ operations ($0 < k < n$) should not be greater than $10^{18}$.
