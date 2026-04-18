---
title: Limit Checking
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 57
accepted: 32
solved_users: 21
acceptance_rate: 60.000%
collected_at: 2026-04-17T10:38:37.391940+00:00
---

## 문제

From time to time, customers of the First Goldfields Bank of Pembroke make dramatic errors with their banking transactions. For example, they might add an extra zero and transfer \$10,000 to someone else when they only intended to transfer \$1,000. The bank theorises that this is related to the large sums of money and large drinking budgets associated with a successful goldfield, and plans to introduce transaction limits to detect and prevent serious errors.

Each transaction is a request to transfer an amount of money from one account to another. There are two different kinds of transactions: if the transfer is between two accounts owned by the same customer, then it is an inter-account transfer (IAT); otherwise, when transferring money to someone else’s account, the transaction is known as a payment.

The bank has invited each customer to specify a maximum instruction limit and a daily exposure limit for each kind of transaction, with the expectation that most customers will want to set higher limits for inter-account transfers than for general payments.

These limits are applied as follows:

* A transaction will fail if its value exceeds the applicable maximum instruction limit.
* A transaction will fail if the applicable daily exposure limit is exceeded when its value is added to the total value of the customer’s previously successful transactions of the same kind that day. (But later transactions might succeed if they are for smaller amounts.)

Your task is to write the program to enforce these limits.

## 입력

Each line of the input file is a banking record, consisting of a number of fields separated by commas (‘,’). There are four types of banking record, distinguished by the first field:

* '1’ records are customer records, which have six fields. The second field is the customer name, consisting of exactly eight uppercase letters. The remaining fields are amounts; from left to right they are the customer’s IAT maximum instruction limit, IAT daily exposure limit, general payment maximum instruction limit, and general payment daily exposure limit.
* ‘2’ records are account records, which have three fields. The third field is the account number, consisting of exactly six digits (‘0’ to ‘9’). These records specify that the account is owned by the customer named by the second field.
* ‘5’ records are instruction records and have a total of six fields, representing a transaction. The second through sixth fields are: the date of the transaction, in the format YYYYMMDDhhmmss; the customer making the transaction; the source account (from which the money is to come); the amount; and the destination account.
* The ‘9’ record terminates the input file, and has just one field.

All amounts in the input data are dollars and cents values written with a decimal point (‘.’) and two cents digits (but no commas), with a maximum value of \$9,999,999.99. All ‘1’ records appear before all ‘2’ records, which appear before all ‘5’ records, which appear before the ‘9’ record.

All customer names appearing in ‘2’ or ‘5’ records will be valid customers who have been listed in exactly one ‘1’ record, and all account numbers appearing in ‘5’ records will be valid accounts which have been listed in exactly one ‘2’ record. Furthermore, the ‘5’ records will appear in increasing datestamp order. There will be no more than 50 customers and 200 accounts.

The bank does not accept transactions between 23:00 and 06:00, believing that customers will be more than usually impaired during these periods—especially at weekends. Hence such times do not appear in the input file.

## 출력

Output must contain one line for each input ‘5’ record, starting with ‘INSTRUCTION n: ’, where n is the instruction number (starting from 1), followed by one of the following messages, as appropriate:

‘NOT OWNER’ if the source account is not owned by the customer;  
‘IAT MAX EXCEEDED’ or ‘PAYMENT MAX EXCEEDED’ if the transaction amount exceeds the applicable maximum instruction limit;  
‘IAT DEL EXCEEDED’ or ‘PAYMENT DEL EXCEEDED’ if the transaction amount would cause the applicable daily exposure limit to be exceeded;  
or ‘IAT OK’ or ‘PAYMENT OK’ if the transaction is successful.

If a transaction fails both limit tests, output only the ‘. . . MAX EXCEEDED’ message.
