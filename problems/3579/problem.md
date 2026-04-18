---
title: Important Wires
special_judge: true
time_limit: 3 초
memory_limit: 256 MB
submissions: 33
accepted: 19
solved_users: 17
acceptance_rate: 60.714%
collected_at: 2026-04-17T10:49:56.690474+00:00
---

## 문제

Nick bought a new motherboard for his computer and it seems that it does not work properly. The motherboard is pretty complicated but it has only few important wires that have binary states: live or dead. Nick wants to know the states of these wires.

Unfortunately, important wires are not directly accessible. But Nick found a maintenance socket. Each output pin of this socket is connected to some of important wires via an integrated circuit. Fortunately, Nick found the circuit layout in the Internet. To specify it, he marked important wires by lowercase letters and socket’s output pins by uppercase letters. After that he wrote down Boolean formula for each output pin. In these formulae live wires and pins are represented by true and dead wires — by *false*.

Nick used following notation for formulae (operations are listed from the highest priority to the lowest):

* Pin names — letters from ‘`a`’ to ‘`k`’;
* Parentheses — if *E* is a formula, then (*E*) is another;
* Negation — ¬*E* is a formula for any formula *E*;
* Conjunction — *E*1 ∧*E*2 ∧···∧*En*;
* Disjunction — *E*1 ∨*E*2 ∨···∨*En*;
* Implication — *E*1 ⇒ *E*2 ⇒ · · · ⇒ *En*. Implication is evaluated from right to left: *E*1 ⇒ *E*2 ⇒ *E*3 means *E*1 ⇒ (*E*2 ⇒*E*3);
* Equivalence — *E*1 ≡ *E*2 ≡ ··· ≡ *En*. This expression is by definition computed as follows: (*E*1 ≡ *E*2) ∧ (*E*2 ≡ *E*3) ∧ ··· ∧ (*E**n*−1 ≡ *En*).

Nick has lots of various gates at hand, so he can build a new circuit that implements any formula. The variables of this formula are states of maintenance socket’s pins. First of all, Nick wants to construct a circuit that takes all maintenance socket’s pins as inputs and has a single output wire that is always live. Write a program to help him.

## 입력

The first line of the input file contains a single integer number *n* — the number of pins in the maintenance socket (1 ≤ *n* ≤ 10). The following n lines contain description of one pin each.

Each pin description consists of a pin name and corresponding formula delimited by ‘`:=`’ token. Pin name is a uppercase English letter. Formula is represented by a string consisting of tokens ‘`a`’..‘`k`’, ‘`(`’, ‘`)`’, ‘’, ‘`&`’, ‘`|`’, ‘`=>`’, and ‘`<=>`’. The last five tokens stand for ¬, ∧, ∨, ⇒ and ≡ respectively. Tokens can be separated by an arbitrary number of spaces. Each pin description contains 1 000 characters at most.

## 출력

The first line of the output file must contain “Yes” if there exists a circuit which output wire is always live and “No” otherwise.

In the former case the following line must contain the formula for the constructed circuit in the same format as in the input file. Remember that the formula must contain each of pin names at least once and it must not contain the wire names. The line must not exceed 1 000 characters.
