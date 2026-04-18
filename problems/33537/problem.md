---
title: "Breaking the Cipher"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 33
accepted: 28
solved_users: 19
acceptance_rate: "90.476%"
collected_at: "2026-04-17T20:18:27.276604+00:00"
---

## 문제

It has already been years since Alice moved into her new house in the countryside, but only a week ago she suddenly found a mysterious safe, requiring a secret combination to unlock, hidden in her basement. She jumped onto the internet to ask strangers for clues and she received a message from a mysterious man called Bob. He included the combination to Alice's safe, but noted that he had encrypted it with the RSA algorithm using Alice's public key. On the internet you find that the RSA algorithms works as follows:

> **Key generation**:
>
> 1. Choose two distinct prime numbers $p$ and $q$.
> 2. Compute $n = pq$.
> 3. Compute $\phi(n) = \phi(p)\cdot \phi(q) = (p - 1)\cdot (q - 1) = n - (p + q - 1)$, where $\phi$ is Euler's totient function.
> 4. Choose an integer $e$ such that $1 < e < \phi(n)$ and gcd$(e, \phi(n)) = 1$; i.e., $e$ and $\phi(n)$ are coprime.
> 5. Determine $d$ as $d \equiv e^{-1} \pmod{\phi(n)}$; i.e., $d \cdot e \equiv 1 \pmod{\phi(n)}$.
>
> **Encryption:**
>
> Suppose that Bob would like to send message $M$ to Alice. He then computes the ciphertext $C$, using Alice's public key $e$, corresponding to \begin{equation\*} C \equiv M^e \pmod{n} \end{equation\*}
>
> **Decryption:**
>
> Alice can recover $M$ from $C$ by using her private key exponent $d$ by computing \begin{equation\*} M \equiv C^d \pmod{n} \end{equation\*} Additionally, Alice has learned that the following congruence could prove to be useful for the decryption process: \begin{equation\*} (a \cdot b) \mod{n} \equiv ((a \mod{n}) \cdot (b \mod{n})) \mod{n} \end{equation\*}

Alice has already chosen the integers $p$, $q$, and $e$ accordingly and needs your help to decrypt the message $C$ she has received from Bob.

## 입력

The input to this problem is structured as follows: The first line contains three integers, $1 < p, q, e < 1000$, respectively. The second line contains one integer $C$, the encrypted secret combination to Alice's safe.

## 출력

One line with the (decrypted) combination $M$ to Alice's safe.
