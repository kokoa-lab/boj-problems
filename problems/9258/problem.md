---
title: Code Breakers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 69
accepted: 40
solved_users: 24
acceptance_rate: 72.727%
collected_at: 2026-04-17T12:08:21.933480+00:00
---

## 문제

It is almost certain that the NSA is intercepting and logging, and probably analyzing, much of the e-mail traffic in the world, and certainly in the US. One way in which organizations and individuals try to protect the privacy of their messages is by encrypting, and one of the cooler ideas in encryption is public key encryption. The rough idea is as follows: You publish one key, which means that everyone can see it and use it to encrypt a message to you. But to decrypt it, you need a different key, which only you have. While this looks like a really nice idea, the fact that it is actually mathematically possible is the really big contribution, which was made in the RSA algorithm2.

Here is how it works: you choose two prime numbers p, q (typically randomly, but that doesn’t matter for this problem). Your public key (which everyone can see) consists of the number n = p · q and a small number e. Your private key (which only you should know) consists of a number d ≤ (p − 1)(q − 1) such that (d · e) mod ((p − 1)(q − 1)) = 1. If you know p, q, then it’s pretty easy to find such a d; if not, it seems difficult; that’s why only you (the owner of p, q) can decrypt the message.

Now, how to encrypt and decrypt a message. Let’s say that our message is a number m. (We can always convert any string to a number by reading its bits as a number.) Then, the encrypted version is c = me mod n (which can be computed knowing just n and e). To decrypt, the recipient computes cd mod n, which recovers the original message.

To break someone’s key, it would be enough to be able to factor n and recover p, q. It is believed (though not proved) that this is generally hard, so long as p and q are large enough (thousands of digits). If they are too small, then using brute force, you can break RSA. That’s what you’ll do here.

2The ‘A’ stands for Adleman, which is our very own Len Adleman at USC.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each consisting of a single line of the following form:

The line contains three integers n, e, c, separated by spaces. You can assume that 5 ≤ n ≤ 1, 000, 000, 000, 1 ≤ e ≤ 10, 000, 1 ≤ c < n. (In other words, we assume that the NSA knows the public key and the encrypted message.) In our inputs, n will always be a product of exactly two primes.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, output the decrypted version m of the message c on a line by itself, followed by an empty line.
