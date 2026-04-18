---
title: SMS Poll
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:12:47.814919+00:00
---

## 문제

The popular TV show, “90%”, is conducting a live SMS poll every week. Each poll simply consists of a question followed by k choices, numbered from 1 to k. The audiences are asked to vote to the choices by sending a number from to to the program's phone number via SMS. The poll statistics is shown instantly during the program.

The Parliament has recently got suspicious over the statistics broadcasted by this TV show last week, and has hired a committee to investigate the issue. The committee has obtained the list of all SMSs sent to the last program of 90%, and is going to process the data for investigation. The poll under investigation has only four choices.

Since the number of SMSs is pretty high, the committee is asking you to write a computer program to extract the poll statistics from the SMS raw data. The data is provided to you as a list of phone:content pairs, where phone is the sender’s‎ phone‎ number, and content is the SMS content, presumably‎ containing‎ the‎ sender’s‎ vote. Your task is to compute the percentage of votes for each of the choices, and report it to the committee. There are some points to be considered in processing data:

* In its most general form, a phone number is of the form “A B C”, where A is the country code, B is the area code, and C is the local number. For example, in +98 (21) 6616-6645, the country code is 98, the area code is 21, and the local number is 6616-6645. None of A, B, and C can start with a 0 digit.
* The country code is optional, and is always preceded by a + sign. If the country code is not given, it is considered as 98. The country code consists of at most 3 digits.
* If the country code is given, the number must also contain an area code. However, if the country code is omitted, the area code is optional. But if the area code is provided, it must be preceded by either a 0 digit or it is surrounded by a pair of parentheses (for example, either 02166166600 or (21)66166600). If the area code is not given, it must be considered as 21. The area code consists of at most 3 digits.
* Local numbers can have various lengths, from 3 to 8 digits. Examples are 6616, and 66166600.
* A phone number may have been recorded in various formats. For example, 09128122190, +98(912)812-2190, and 0912-812-2190 all refer to the same phone number. Here are the format rules:
  + The area code can be optionally surrounded by a pair of parentheses.
  + There might be a dash (-) between any two digits in the local number or between two parts of the three parts namely the country code, the area code, and the local number. A dash and a parenthesis can’t‎be‎adjacent.
* You can assume that all phone numbers in the raw data are valid and strictly follow the rules specified above.
* Moreover, you can assume that any phone number in the world has a unique complete form. For example, we cannot simultaneously have two different numbers (218)4460 and (21)84460, as they both have the same complete form +982184460.
* The only valid content for an SMS is a number from 1 to 4 (not surrounded by white spaces). Any other content, such as letters and + sign, makes the SMS invalid, and such SMSs must be discarded.
* A sender might have sent several SMSs from a single phone number. In this case, only the first valid SMS must be considered, and all others must be discarded.
* Discarded SMSs must not be included in the total number and in the percentages.

## 입력

There are multiple test cases in the input. The first line of each test case contains a positive integers n(1 ≤ n ≤ 10,000), which indicates the number of SMSs in the list. The next n lines, each contains a pair a:b, where a is a phone number, and b is the SMS content. The content of each SMS is at most 30 characters where each character is an alphanumeric‎ character‎ or‎ belongs‎ to‎ the‎ set‎{“:”,‎“+”, “-”,‎‎“(”,‎“)”}. The input terminates with a line containing a single‎ “0”‎ which‎ should‎ not‎ be‎ processed. To make your life easier, it is guaranteed that there is no space character in the input.

## 출력

For each test case, output four lines on the standard output, where line i contains the percentage of votes given to the ith choice. The percentages must be truncated to integers. Then, output the total number of participants in the poll, discarding duplicates SMSs. The format of the output must conform to the format indicated in the Standard Output below.
