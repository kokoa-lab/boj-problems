---
title: Avoiding Financial Nightmare
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 100
accepted: 28
solved_users: 20
acceptance_rate: 22.989%
collected_at: 2026-04-17T11:53:06.075241+00:00
---

## 문제

Nowadays, getting a loan from a bank or financial company has become very popular, either it’s for commercial or personal purposes. If you are a well-managed on your expenses, having a loan from a bank or using credit cards for your expenses could be a good help, otherwise it could be your worst financial nightmare. By considering the risks of paying bills, our professor has decided to get a loan to buy a new house on a pleasant city in Indonesia.

Our professor has considered 3 main variables that will affect his monthly bills:

* Principal, the remaining amount of the loan
* Period, the number of months to pay off the loan
* Rate, the monthly interest rate

To help their customer, bank or financial company normally offers a fixed amount payment system. Every month the customer should pay a fixed amount of money which consists of two kinds of payment:

1. Interest Payment.

   ```
   
   Interest Payment = Rate x Remaining Principal.
   ```

   The amount of interest payment should be rounded up to the higher nearest integer.
2. Principal Payment.

   ```
   
   Principal Payment = Total Payment - Interest Payment.
   ```

   The previous Principal is to be subtracted with the current Principal Payment to get the current Principal.

The total monthly payment should be calculated in some way so that the total monthly payment to be paid spread evenly each month, and at the end of the period the remaining Principal is zero or a negative amount nearest to zero (if it’s not possible to reach zero).

For example, let the professor get a loan in the amount of \$42,000 with 5% interest rate per month that should be paid in 5 months.

| Term | Payment | | | Principal |
| --- | --- | --- | --- | --- |
| Total | Interest Payment | Principal Payment |
| - | - | - | - | \$42,000 |
| 1 | \$9,701 | \$2,100 | \$7,601 | \$34,399 |
| 2 | \$9,701 | \$1,720 | \$7,981 | \$26,418 |
| 3 | \$9,701 | \$1,321 | \$8,380 | \$18,038 |
| 4 | \$9,701 | \$902 | \$8,799 | \$9,239 |
| 5 | \$9,701 | \$462 | \$9,239 | \$0 |

1st term: He should pay \$9,701 (\$2,100 for interest payment, and \$7,601 for principal payment)

* Interest Payment    : 5% x \$42,000    = \$2,100
* Principal Payment    : \$9,701 - \$2,100    = \$7,601
* Current Principal    : \$42,000 - \$7,601    = \$34,399

2nd term: He pays \$9,701 (\$1,702 for interest payment, and \$7,981 for principal payment)

* Interest Payment    : 5% x \$34,399    = \$1,720
* Principal Payment    : \$9,701 - \$1,720    = \$6,902
* Current Principal    : \$34,399 - \$6,902    = \$26,418,      and so on.

Unfortunately, the professor is terrible with financial stuffs. We don’t want him to end up broke, do we? So, let us help him with the calculation on how much money he should spend to pay his monthly bills on the loan. In that way, the professor will be able to buy his new house and who knows that someday we might be invited to visit his house in return to our help.

## 입력

The input contains multiple cases. Each case consists of three integers respectively, N (1 ≤ N ≤ 100,000,000) the initial principal, M (1 ≤ M ≤ 100) the period, and R (0 ≤ R ≤ 100) the percent rate.

## 출력

For each case, you should output in a single line the total monthly payment should be made to satisfy the condition.
