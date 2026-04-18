---
title: "Small"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 6
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:16:19.338707+00:00"
---

## 문제

An *n*-bit shift register is a memory for holding *n* bits; its contents can be modified in only two possible ways: the contents are left shifted by one position and the rightmost bit is given a 0 or a 1. We call such a modification a "move". For example, when the contents of a 4-bit shift register are 0001, after one move the contents can become either 0010 (if the rightmost bit is given a 0) or 0011 (if the rightmost bit is given a 1). Consider an *n*-bit shift register whose contents are initially all zeroes. We need to construct a sequence of moves such that after each move the contents of the shift register are unique, that is, different from all its past contents. Since an *n*-bit shift register has 2*n* possible contents, the longest such sequence can be of length 2*n*. It is known that for an *n*-bit shift register, there are always one or more such sequences of length 2*n*. For example, when *n*=3, there are two such sequences of length 23=8:

*A* = 000 001 010 101 011 111 110 100

*B* = 000 001 011 111 110 101 010 100

**LNR (Longest Non-Repeating) Sequences**

Given a positive integer *n*, consider any sequence which satisfies the following properties:

1. each element of the sequence is a bit-string of length *n*,
2. there are 2*n* elements in the sequence,
3. there is no repetition in the sequence,
4. all the *n* bits of the first element are zero,
5. any element in the sequence (apart from the first element) is derived from its previous element via a move described above.

We call any such sequence a Longest-Non-Repeating or LNR sequence. Given a positive integer *n*, the set of all LNR sequences (each of which satisfies the above five properties) is denoted as S(*n*).

**The Smallest LNR Sequence**

Any LNR Sequence s e S (*n*) can be associated with a value denoted as *value*(s) in the following way: we concatenate the 2*n* bit-strings in s to form a single bit-string. The value of this bit-string, considered as a binary number, is *value*(s). Thus, for the LNR sequence

*A* = 000 001 010 101 011 111 110 100

in our example above, we have

*value*(*A*) = 000001010101011111110100

We can now define the smallest LNR sequence s*small*(*n*) as the LNR sequence s in S(*n*) which yields the smallest *value*(s).

For *n*=3, the set of all LNR sequences is given by

S(3) = {*A*, *B*}

where *A* and *B* are the sequences discussed earlier. Note that

*value*(*A*) < *value*(*B*),

so

s*small*(3) = *A*.

The positions of the bit-strings

000, 001, 010, 101, 011, 111, 110, 100

in *A* are respectively

1, 2, 3, 4, 5, 6, 7, 8.

**What you need to do**

Given a positive integer *n* ≤ 10 and bit-string *s* of length *n*, your program should compute s*small*(*n*) and output the position of *s* in s*small*(*n*). That is, your program should output 1 if *s* is the first element of s*small*(*n*), output 2 if *s* is the second element of s*small*(*n*), etc.

## 입력

The input consists of two lines. The first line contains a positive integer *n* ≤ 10. The second line contains a bit-string *s* of length *n*.

## 출력

The output contains a single positive integer giving the position of *s* in s*small*(*n*).

## 힌트

In the above example, s*small*(3) is the sequence *A* and bit-string 111 is the 6-th element of *A*. Consequently, we have the following sample input and output.

Do not try to construct all LNR sequences and then find the smallest LNR sequence. You can find the smallest LNR sequence by preferring left-shift moves where a "0" is shifted in (over those moves where a "1" is shifted in).
