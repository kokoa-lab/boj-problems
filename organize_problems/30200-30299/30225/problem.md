---
title: We Want You Happy!
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 76
accepted: 54
solved_users: 38
acceptance_rate: 70.370%
collected_at: 2026-04-17T19:01:15.231810+00:00
---

## 문제

The United Credit Finance (UCF) is running a simple scenario to see how many customers are happy with the company. UCF has one person (teller) serving the customers. Customers are numbered 1-n, and they arrive for service in sequential order, i.e., Customer 1 arrives first, then Customer 2, then Customer 3, etc. Also, no two customers arrive at the same time, i.e., Customer 2 will arrive later than Customer 1, Customer 3 will arrive later than Customer 2, etc. Customers are also processed in the order of arrival (i.e., not out of order).

As you might have noticed while waiting in a line, some customers get impatient and leave. Given the information about the UCF customers, you are to determine which customers are happy, i.e., they don’t leave before being processed.

## 입력

The first input line contains an integer, n (1 ≤ n ≤ 103), indicating how many different customers are arriving. Each of the next n input lines contains the information about a customer as follows:

* customer number (1, 2, 3, etc., in sequential order),
* arrival time (an integer between 1 and 104, inclusive),
* service time (an integer between 1 and 104, inclusive) indicating how long it will take the teller to process this customer (once the customer is at the teller),
* patience time (an integer between 1 and 104, inclusive) indicating how long the customer will wait in line before giving up and leaving, i.e., if the customer is not at the teller, the customer will leave. Note that if a customer leaves, the teller will not process them, i.e., the customer will not take the teller’s time.

## 출력

Print the happy customer numbers in sequential order (happy means they were processed, i.e., did not leave).
