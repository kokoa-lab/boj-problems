---
title: Tandem Copy
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 184
accepted: 41
solved_users: 24
acceptance_rate: 18.605%
collected_at: 2026-04-17T19:17:04.430014+00:00
---

## 문제

Tandem copy is an operation on a DNA where a consecutive sequence of one or more nucleotides is repeated, and the repetitions are directly adjacent to each other; in other words, the tandem copy operation makes a copy of a consecutive sequence of nucleotides and pastes the copy right after the copied sequence. For example, `ATCATCG` is resulted from the tandem copy of `ATC` in `ATCG`. Furthermore, we can continue another tandem copy on the resulted sequence `ATCATCG` and obtain `ATCATTCG`. The following example illustrates a series of tandem copies from `ATCG`, where the underlined sequence is copied at each step.

`ATCG` $\Rightarrow$ `ATCATCG` $\Rightarrow$ `ATCATTCG` $\Rightarrow$ `ATATCATTCG` ⇒ $\cdots$

We say that `ATCG` produces all these sequences by tandem copy. It is easy to see that `ATCG` can produce different sequences by selecting a different portion of the sequence to tandem copy at each step. Furthermore, in principle, `ATCG` can produce infinitely many sequences by continuing tandem copies as many as it needs.

Usually, it is more expensive to tandem copy a longer portion. For instance,

`ATCG` $\Rightarrow$ `ATCATCG`

is a tandem copy of three nucleotides and thus is more expensive than

`ATCATCG` $\Rightarrow$ `ATCATTCG`,

which is a tandem copy of one nucleotide. In other words, the length of a copied portion at each step is crucial to determine the tandem copy cost.

Since it is easy to tandem copy a single nucleotide, it is practical for the ICPC lab to store sequences such that two consecutive nucleotides in a sequence is always different; this helps the lab to reduce the storage space. For instance, since `ATTTG` can be produced by tandem copying `T` twice from `ATG`, it is better for the lab to only store the shorter sequence `ATG` instead of `ATTTG`.

Because of a recent budget cut, the ICPC lab can only perform the tandem copy on at most two nucleotides at one time; namely, the length of a copied portion is at most two at each step. On the other hand, the lab can continue to repeat the tandem copy as many as it desires. For example, given a sequence `ABCD`, we can apply the tandem copy operation on `B` and obtain `ABBCD`, or apply it on the sequence `BC` and obtain `ABCBCD`. But we cannot tandem copy the consecutive sequence `ABC` because its length is longer than two.

Given a source string $s$ and a target string $t$, your task is to count the number of all valid substrings $s'$ of $s$, where one can obtain a string $x$ from $s'$ by applying an appropriate number of the tandem copy operations such that $x$ contains $t$ as a substring. Please note that no two consecutive nucleotides in the source string are the same, whereas two consecutive nucleotides in the target string can be the same. For example, `CCA` or `ATTGC` cannot be source strings, but they can be target strings.

Now, given $s =$ `ACATGCAT` and $t =$ `CCACATTT`, we take a substring $s' =$ `CATGC` of $s$ and run a series of tandem copies as follows:

$s' =$ `CATGC` $\Rightarrow$ `CCATGC` $\Rightarrow$ `CCACATGC` $\Rightarrow$ `CCACATTGC` $\Rightarrow$ `CCACATTTGC`,

which contains $t$ as its substring.

Here is another substring example. For $s' =$ `CAT`,

$s' =$ `CAT` $\Rightarrow$ `CACAT` $\Rightarrow$ `CCACAT` $\Rightarrow$ `CCACATT` $\Rightarrow$ `CCACATTT` $= t$,

which shows that we can produce the target string from by a series of tandem copies.

It is easy to verify that the total number of valid substrings of $s$ is $14$. Note that both the first and the second `CAT` in $s$ are counted as different valid substrings. Thus, you need to consider all substrings of $s$ and count all valid substrings individually.

Here is another example. When $s =$ `AB` and $t =$ `BA`, you can take the substring `AB` and tandem copy `AB`. Then, the resulting string is `ABAB`, which contains `BA` as its substring. All other substrings of $s$ are unable to produce `BA` as a substring, and therefore the number of valid substrings is one.

Given a source string $s$ and a target string $t$, where no two consecutive characters in $s$ are the same character, write a program that outputs the number of valid substrings $s'$ of $s$. $s'$ is a valid substring of $s$ if a series of tandem copies on $s'$ can produce a string that contains $t$ as its substring, where a tandem copy is restricted to at most two consecutive characters at each step

## 입력

Your program is to read from standard input. The input consists of two lines. The first line is the source string $s$, and the second line is the target string $t$. Each input consists of uppercase letters `A` to `Z`, and $1 ≤ |s|, |t| ≤ 2 \times 10^4$.

## 출력

Your program is to write to standard output. Print exactly one line. The line should print the number of valid substrings in which a series of tandem copies can produce a string that contains the target string as its substring.
