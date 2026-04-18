---
title: "On-Line Banking"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 138
accepted: 46
solved_users: 41
acceptance_rate: "32.800%"
collected_at: "2026-04-17T11:32:06.938256+00:00"
---

## 문제

A central bank is an institution that is responsible for the monetary policy of a country. Beside others, it monitors and supervises other banks. Your task is to write a computer program that will serve as a simple supervision instrument for monitoring bank accounts.

## 입력

The input contains several scenarios. Each scenario begins with a line containing a single positive integer A, the number of bank accounts at the beginning of the supervision, 0 < A ≤ 100. Then there are A lines each describing one account. Such a line contains the account number, one space, and a non-negative decimal number specifying the account balance.

Each of the following lines specifies a request for one bank operation. The line begins with a command and then, separated by a space, there are optional parameters. The list of commands follows, the third column in the table shows the number of parameters.

The number of requests in every scenario will always be between 0 and 1000 (inclusive). The last request of a scenario is followed by the word “end” and one empty line. Then the next scenario begins. The last scenario is followed by a line containing zero in place of A.

All account numbers consist of exactly four decimal digits followed by a slash character (“/”) and one digit specifying a code of the bank that operates the account. Each bank has its own unique code.

Amounts are always given as non-negative decimal numbers with exactly two digits after the decimal point. No amount in the input will be higher than 10 000. No unnecessary leading zeros are permitted, i.e., only amounts strictly less than 1.00 may start with a zero.

| Command | Meaning | Pars | Parameters Description |
| --- | --- | --- | --- |
| create | Create a new account | 1 | New account number |
| deposit | Deposit cash to some account | 2 | Account number, Amount to deposit |
| withdraw | Withdraw cash from an account | 2 | Account number, Amount to withdraw |
| transfer | Wire transfer of money | 3 | Source account, Target account, Amount |

## 출력

For each request, output exactly one line. The line must begin with the command followed by the amount parameter (if present) separated from the command by a space. Then there is a colon (“:”), one space and the result of the operation.

create: If there is already an account with the same number in the same bank, the result will be “already exists”. Otherwise, create the account (with the initial balance of zero) and output “ok”.

For all commands other than create, if there is no account with the number specified as a parameter, the result will always be “no such account”. If the account exists (or both accounts do), the following rules apply

deposit: The result is always “ok” for existing accounts. Simply add the amount to the account balance.

withdraw: If the balance of the specified account is strictly lower than the requested amount, the result will be “insufficient funds”. Otherwise, subtract the amount and output “ok”.

transfer: First, if both account numbers are equal (including the bank code), the result should be “same account”. Similar to the previous case, if the balance of the source account is lower than the amount to be transferred, the result will be “insufficient funds”. Otherwise, transfer the money from the source account to the target one and output either “ok” if the transfer happens inside one bank or “interbank” if the money have to be transferred from one bank to another.

After each scenario, output the word “end” and one empty line. After the “end” of the last scenario, output one additional line containing the word “goodbye”.
