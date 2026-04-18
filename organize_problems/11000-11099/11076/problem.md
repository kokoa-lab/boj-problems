---
title: "Talking Money"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 64
accepted: 15
solved_users: 15
acceptance_rate: "28.302%"
collected_at: "2026-04-17T12:36:05.780781+00:00"
---

## 문제

The company you work for, Automatic Conversation Machina, a text to speech service provider, has just won a contract for a telephone banking system. Unfortunately their text to speech software does not yet work with numerical values like the balance in a bank account. They need you to take a currency value and convert that to words so the software will be fully functional for the telephone banking system.

The conversion must work for values between negative `$999 999 999 999.99` and positive `$999 999 999 999.99`. None of the bank’s customers are trillionaires just yet.

The value must be fully converted to words for all parts of the currency amount including the cents amount i.e. `zero dollars` and `zero cents` are to be included if the dollar or cents value are zero, respectively. The following rules must be observed:

* If there is no billions, millions, thousands or units group in the value these groups must not be converted.
* All non-multiples of ten between 21 and 99 inclusive must separate the tens word from the units word with a single hyphen e.g. ‘`twenty-one`’ and ‘`ninety-nine`’.
* The word ‘`and`’ must appear after the word ‘`hundred`’ in all cases except when the value being converted is a round hundred e.g. compare ‘`one hundred thousand`’ with ‘`one hundred and twenty-three thousand`’.
* The word ‘`and`’ must appear between the least of the billions, millions or thousands groups and the units group if the units group is less than one hundred except when the units group equals `0` e.g. compare ‘`two thousand and forty-six`’ with ‘`two thousand five hundred and fifty-seven`’.
* The word ‘`dollars`’ must appear after the dollar amount except if the dollar amount is `1` in which case the word ‘`dollar`’ must appear.
* The word ‘`and`’ must appear between the dollars amount and the cents amount.
* The word ‘`cents`’ must appear after the cents amount except if the cents amount is `1` in which case the word ‘cent’ must appear.
* If the value is negative, the words ‘`in debit`’ must be added to the end of the amount.
* If the value is positive, the words ‘`in credit`’ must be added to the end of the amount.
* If the value is zero, the words ‘`in debit`’ or ‘`in credit`’ must not be included.

The correct spelling for all values likely to be needed are: `zero`, `one`, `two`, `three`, `four`, `five`, `six`, `seven`, `eight`, `nine`, `ten`, `eleven`, `twelve`, `thirteen`, `fourteen`, `fifteen`, `sixteen`, `seventeen`, `eighteen`, `nineteen`, `twenty`, `thirty`, `forty`, `fifty`, `sixty`, `seventy`, `eighty`, `ninety`, `hundred`, `thousand`, `million`, `billion`.

## 입력

The input contains a single test case.

The input will consist of one currency value v (−\$999 999 999 999.99 ≤ v ≤ \$999 999 999 999.99).

## 출력

The output for the test case must be on a single line with a single space between each word. Note: The sample output is displayed over multiple lines so that it fits on the page.
