---
title: "Health Plan Comparison"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 66
accepted: 5
solved_users: 4
acceptance_rate: "7.018%"
collected_at: "2026-04-17T11:11:55.181343+00:00"
---

## 문제

One of the ideas of the current health care system is that the competition between private companies (as opposed to a government-run health care system) will give patients the option to choose from among many competitors the company and plan that best suits their needs. De facto, though, the market is not nearly as competitive as one would like, and often carved up geographically, with near-monopolies in many areas. In addition, there is a second problem: it is hard to know a priori which plan will be best for a person’s needs, since it is hard to predict just what benefits one will need. Statistically, over large populations, predictions tend to be pretty accurate, but for just one person (e.g., you), it may be hard to say whether you will have a terrible accident in the next 10 years. If you could predict the future, choosing the right plan would be a lot easier. Although even then, figuring out from a prospectus exactly what is or is not covered isn’t trivial. So you’ll write a program to help with that.

You will be given texts describing different health plans, in terms of their premiums and co-payments. You will also be given your projected visits for the next year, and are supposed to figure out which of the plans will be best for you. For the following, a sentence always ends with a ‘.’. You can ignore all other punctuations (spaces, line breaks, commas, semicolons). The text will mix lower-case and upper-case; your program should be case-insensitive, i.e., treat them the same. Texts will contain only letters (upper and lower case), numbers, spaces and line breaks, the punctuations marks ‘.’, ‘,’, ‘;’, and the characters ‘%’ and ‘\$’. All numbers will be integers. The texts will be talking about:

1. A plan: that’s just the name of the plan described. If a sentence contains the word plan, then the next word in that sentence is the name of the plan described after that. Until the next sentence containing the word plan, all information will be about that particular plan.
2. Premium: that’s how much you pay to be in the plan. It will always be measured in dollars. In a sentence containing the word premium, the integer number with either a dollar sign before or after it, or the word dollars following it, will be the premium of the plan. (There will be only one such number.)
3. Copayment or Copay: that’s what you have to pay for your visit to the doctor yourself. In a sentence containing one of the words copayment or copay, the integer number with either a dollar sign before or after it, or the word dollars following it, will be your maximum copayments (i.e., you will never be asked to pay more). An integer number with the percent sign or the word percent following it expresses copayments as a percentage of the actual cost. If the description of a plan contains both a dollar amount and a percentage for copayment, then this means the minimum of the two corresponding amounts. The copay can never exceed the cost of the visit itself. That is, if the copay is \$100, and the visit costs \$50, then you only pay \$50.
4. per visit vs. total: this specifies whether co-payments described in this sentence apply for each visit separately, or for all visits together, depending on which of the words per visit or total appears in the sentence. If neither appears, then the sentence applies for total copayments. If both appear, then it applies per visit. (Obviously, for the premium, there is no “per visit” vs. “total”.)
5. Each sentence will contain at most one of the words premium or copayment/copay. Also, each sentence will contain the word plan at most once.
6. If the premium or copayment are not specified, they are 0.
7. If different values for the premium or copayment of a plan are specified, then the last one specified should be used.

After being given the description of the plans, you will be given a list of visits to the doctor. Each has just one number, namely, the cost of that visit. Your goal is then to list the total expense for each plan.

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form:

The first line contains two integers m,n between 1 and 1000. This is followed by m lines of text describing the health plans. Each line has at most 80 characters. There will always be at least one plan. There can be multiple sentences on a line, and sentences can span multiple lines. Next come n lines, each giving one integer, the cost of that visit to the doctor’s.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output, one per line, the total amount of money you have to spend (for premium and copay) for each of the plans, rounded to two decimals. These should be ordered in the order that the plans are first mentioned in the text. Each data set should be followed by a blank line.
