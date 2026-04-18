---
title: "Disbursement on Quarantine Policy"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 63
accepted: 51
solved_users: 44
acceptance_rate: "86.275%"
collected_at: "2026-04-17T19:51:30.463671+00:00"
---

## 문제

> The 2019 novel coronavirus, COVID-19, can be transmitted between humans through water droplets and close contact. The transmission is especially easy and fast in relatively crowded or confined spaces, such as airplanes or trains. If someone is infected with COVID-19, then passengers occupying the adjacent seats will be infected easily.
>
> ---
>
> —“Quarantine Policy,” 2023 ICPC Taoyuan Regional Contest, Problem D

There is a train with $n$ rows, and there are $m$ seats per row. All seats are occupied. For some passengers, we know they are being infected with COVID-19 or not. However, for other passengers, we are not sure about their status, and we assume each of them has $\frac{1}{2}$ chance being infected with COVID-19, independent from each other.

All infected passengers need to be quarantined for $d\_0$ days. All passengers that are not infected, but edge-adjacent to any infected passenger, need to be quarantined for $d\_1$ days. All passengers that are not infected, not edge-adjacent to any infected passenger, but corner-adjacent to any infected passenger, need to be quarantined for $d\_2$ days.

The passengers need to stay in the hotel during quarantine. According to the regulations, the government needs to pay for the hotel. As an accountant of the government, you are asked to evaluate the expected total number of days the passengers need to be quarantined, which indicates the expected total cost on paying for the hotel.

For example, suppose $n = 4$, $m = 4$, $d\_0 = 15$, $d\_1 = 7$, $d\_2 = 3$. The third passenger in the third row is infected, and we don’t know whether the second passenger in the first row is infected or not. Other $14$ passengers are not infected.

If the second passenger in the first row is infected, then the total number of days of quarantine is $91$:

```

7 15  7  0
3  7  7  3
0  7 15  7
0  3  7  3
```

If that passenger is not infected, then the total number of days of quarantine is $55$:

```

0  0  0  0
0  3  7  3
0  7 15  7
0  3  7  3
```

So the expected total number of days of quarantine is $\frac{91+55}{ 2} = 73$.

## 입력

The first line contains five integers $n$, $m$, $d\_0$, $d\_1$ and $d\_2$. The following $n$ lines contain $m$ characters each. The $j$-th character of the $i$-th line represents the passenger occupying the $j$-th seat of the $i$-th row. Each character is one of ‘`V`’, ‘`.`’, or ‘`?`’. ‘`V`’ means an infected passenger, ‘`.`’ means a not infected passenger, and ‘`?`’ means a passenger that has $\frac{1}{ 2}$ chance being infected.

## 출력

The expected total number of days the passengers need to be quarantined, modulo $10^9 + 7$. It can be proved that the answer can be represented by a rational number $\frac{p}{ q}$ where $q$ is not a multiple of $10^9 + 7$. Then you need to print $p \times q^{-1}$ modulo $10^9 + 7$, where $q^{-1}$ means the multiplicative inverse of $q$ modulo $10^9 + 7$.

Note: If $x \times q \equiv 1 \bmod 10^9 + 7$, then $x$ is the multiplicative inverse of $q$ modulo $10^9 + 7$.
