---
title: "Hackerman"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 64
accepted: 9
solved_users: 9
acceptance_rate: "42.857%"
collected_at: "2026-04-17T15:46:52.375452+00:00"
---

## 문제

You, Mr. Hackerman, have gained access to the servers of a secure messaging app. They use a new ciphering method based on the difficulty of factoring the numbers that are products of three big primes.

You are reading the source code and found out how they actually generate these numbers. They define three recurrences:

* $x\_n = (11 \cdot x\_{n-1} + 7) \bmod 611\,953 \quad \forall n > 0$
* $y\_n = (13 \cdot y\_{n-1} + 5) \bmod 746\,773 \quad \forall n > 0$
* $z\_n = (53 \cdot z\_{n-1} + 3) \bmod 882\,389 \quad \forall n > 0$

The seeds $x\_0, y\_0, z\_0$ seem to be stored in a secure file.

Now they get the three primes $p\_k, q\_k, r\_k$ for the $k$-th user:

* $p\_k$ is $x\_k$-th number in a secure file `X.axx` (all its numbers are different primes with exactly $31$ decimal digits).
* $q\_k$ is $y\_k$-th number in a secure file `Y.axx` (all its numbers are different primes with exactly $32$ decimal digits).
* $r\_k$ is $z\_k$-th number in a secure file `Z.axx` (all its numbers are different primes with exactly $33$ decimal digits).

Then, they compute the public key $n\_k = p\_k \cdot q\_k \cdot r\_k$.

You have temporary access to the public key database, and you can query up to 5 public keys for any user.

You are given two integers $u$ and $v$. You have to intercept communications between the $u$-th user and the $v$-th user. For this task, you will need to compute $p\_u, q\_u, r\_u, p\_v, q\_v, r\_v$; having these values will allow you to completely manipulate communication.

For the sake of input/output simplicity, we ask you to output $p\_u + q\_u + r\_u + p\_v + q\_v + r\_v$ as your answer.

## 힌트

Solution to the example ($u = 10$ and $v = 20$):

$p\_{10} = 6745719728113484794920696767881$

$q\_{10} = 54398126832702965410665141463513$

$r\_{10} = 523986762172023700466774225430947$

$p\_{20} = 6899037085323900149383957179569$

$q\_{20} = 76607972465670150189802211467309$

$r\_{20} = 520033106839239897778822214813477$

$p\_{10} + q\_{10} + r\_{10} + p\_{20} + q\_{20} + r\_{20} = 1188670725123074098790368447122696$
