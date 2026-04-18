---
title: "Account Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 142
accepted: 130
solved_users: 116
acceptance_rate: "92.800%"
collected_at: "2026-04-17T15:35:26.067723+00:00"
---

## 문제

Organising programming contests is a lot of work.  One of the many tasks, some say the most important one, is to arrange reimbursement for the jury (and other volunteers) for their travel to the contest. In order to obtain their reimbursements, the jury members provide (among other things) their *International Bank Account Number*s (IBANs), uniquely identifying their bank accounts.  If they make a typo when writing their IBAN, the reimbursement cannot be sent, but fortunately an IBAN contains two check digits that can be used to mitigate such errors.  Let us help the contest organisers by verifying that a provided IBAN is correct, so that the reimbursements are not delayed more than necessary.

For those of you who do not know, an IBAN is a string consisting of between $15$ and $34$ upper-case letters and digits.  To validate a given IBAN, the following amazing procedure is used.

1. Move the first four characters to the end of the string.
2. Replace each letter by digits, where $A = 10$, $B = 11$, ..., $Z = 35$.
3. Interpret the resulting string as a decimal number and compute the remainder modulo $97$. An IBAN is valid if and only if the remainder is $1$.

For example, consider the IBAN "`NL20INGB0001234567`".  After performing the first step we get the string "`INGB0001234567NL20`", and then after replacing letters with digits we get the number $182316110001234567232120$.  The remainder of this number modulo $97$ equals $1$, so this was indeed a valid IBAN.

## 입력

The input consists of:

* One line with a string $s$ ($15 \leq \mathrm{length}(s) \leq 34$): the IBAN to validate. The IBAN only contains upper case letters and digits.

## 출력

If the given IBAN is valid, output "`correct`".  Otherwise, output "`incorrect`".
