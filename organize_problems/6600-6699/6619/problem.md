---
title: "Intergalactic Mortgage"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 197
accepted: 38
solved_users: 34
acceptance_rate: "20.482%"
collected_at: "2026-04-17T11:31:48.421536+00:00"
---

## 문제

Many people on Earth want to solve their housing. When they have not enough money to buy their house or flat, they get mortgage∗ from some bank and then they pay fixed monthly payments until they redeem the mortgage.

You may think that paying mortgage for 30 years is a long time, but that is quite short time compared to galactic mortgages. Aliens are not buying houses, but whole planets. Since planets are a “little” more expensive, the mortgage periods are longer.

The mortgages work the same way for aliens as for us earthlings. If an alien wants to buy a planet, he comes to GCB (Galactic Central Bank) to borrow an amount of X. Bank offers a mortgage with the interest rate r% p.a. (= “per year”). Interests are computed at the end of each month (1 alien year has 12 months). At the end of every month, the current debt is raised by (r/12)% and then the alien pays back to bank some fixed amount Y , which is subtracted from the debt.

Because of intergalactic financial crisis, bank rules are quite strict. Every mortgage must start on the first day of a year. If an alien does not pay enough money to cover the principal and interests within first N years, the bank will then confiscate his planet.

On the other hand, galactic employment works quite nice. Once you have a job, you are guaranteed to have it forever. An alien can give the same amount Y at the end of each month for the whole mortgage period.

Your task is to decide whether an alien is able to pay his mortgage or not.

∗hypot´eka

## 입력

The input contains several test cases. Each test case is described by a line containing numbers X, Y , N, r separated by space. X is principal (the initial amount borrowed), Y is the monthly payment (paid at the end of each month), N is number of years in which the alien is required to pay the mortgage, r is interest rate p.a. in percent.

X, Y are integer numbers (1 ≤ X,Y ≤ 1 000 000 000). N is integer number (1 ≤ N ≤ 10 000). r is float (0 ≤ r ≤ 100, 2 digits precision). Values X, Y , N, r for each test case were chosen so that even if the alien would not pay anything for the whole time, the resulting debt after N year would be at most 1025. Also, the precision of double should be sufficient for most computations (differences in the rate less then 10-8% will not affect the result).

The last test case is followed by a line containing four zeros.

## 출력

For each test case output “YES” if the alien can pay the mortgage within N years and “NO” if his salary is too small to pay the mortgage on time.
