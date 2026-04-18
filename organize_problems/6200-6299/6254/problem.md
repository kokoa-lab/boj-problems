---
title: Computerizing a Stockroom
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 17
accepted: 5
solved_users: 4
acceptance_rate: 25.000%
collected_at: 2026-04-17T11:24:14.554666+00:00
---

## 문제

Jobs is a stock clerk who has been working in a computer manufacturing company since its establishment time. He is responsible for any transaction done in the stockroom where computer parts are stored. Jobs is an old-fashioned employee who yet insists to register any transaction in his booklet and resists to make transaction registration computerized. He did not believe in modern technologies till today when his boss asked him to provide a summary report on the current state of the stockroom, including the computers given out to employees, and working and nonworking computer parts remaining in the stockroom. He is so nervous as the report is due tonight. He does not have enough time to manually prepare a report from many transactions in his booklet. Now, he believes in modern technologies and asks you to write a program which gets all transactions as input, and outputs the report soon.

Each transaction written on his booklet starts with a date-time, and is followed by one of the following templates:

* Bought <NUM> <PIECE>.
* Assembled a computer for <PERSON> using <PIECES>.
* Got the computer of <PERSON> back and disassembled it.
* Found that <A> <PIECE> is not working.
* <A> <PIECE> is repaired and now can be used again.

The placeholders used above are defined as below (the first letter is capitalized in the case of appearing at the beginning of a sentence):

* <A>: it is either “a” or “an” depending on its successive word.
* <NUM>: it is either <A> (which means 1), or “ܺ items of” where ܺ is an integer greater than 1.
* <PERSON>: it represents the full name of an employee, containing a number of space-separated words all starting with capital letters.
* <PIECES>: it is a list of “<NUM> <PIECE>”, separated with commas. There are always at least 2 entries in the list, and an extra “and” will follow the last comma (before the last entry).
* <PIECE>: it is a phrase including a computer-part name (like RAM or CPU) and possibly some extra data which may represent the model, speed, capacity, etc.

You can assume that each entity (computer-part type or employee name) is always referenced with a unique case-sensitive phrase, and that no two different entities are referenced with the same phrase, even case-insensitively. All computer parts that are bought are initially working; only working computer parts are used for assembling a computer. Each employee has at most one computer at any time and all transactions are logically valid at the time of writing.

## 입력

There are multiple test cases in the input. Each test case starts with a line containing the integer n (1 ≤ n ≤ 500), the number of transactions. A transaction is given on each of the next n lines. The date-time format is “year-month-day hour” where parameters year, month, day, and hour are in the ranges [2000, 2012], [1, 12], [1, 31], and [0, 23] respectively and may be padded with a “0” in the case of being less than 10. The date-times are unique within each test case. The date-time is separated from the transaction sentence with the string “ - ”. All numbers used in <NUM> are less than 105. For your convenience, each two consecutive words in the input are separated with a single space, and employee names and computer-part types are wrapped with quotation marks and all characters appearing in the input are alphanumeric. Refer to the sample input for the details. The input terminates with a line containing a single “0” which should not be processed as a test case.

## 출력

For each test case, write several lines of information. On the first line, write ܺ, the number of employees who currently have a computer in the following format:

* If X > 1, write “There are X employees who currently have a computer:”.
* If X = 1, write “There is one employee who currently has a computer:”.
* If X = 0, write “No computer is currently given out to the employees.”.

Then, print X lines, each with the full name of one of those employees. These X lines must be sorted in the lexicographic order.

On the next lines, print some sentences about the current state of all computer-part types written in the booklet. There must be exactly one line for each type. The lines must be sorted in the lexicographic order based on the piece phrases. For each piece phrase <PIECE>, its corresponding line must be in one of the following forms:

* If there is no item of the part type currently remaining in the stockroom, then write  
  “There is no "<PIECE>" left in the stockroom.”.
* If there is only one item of the part type remaining in the stockroom, and it is working, then write  
  “There is one "<PIECE>" left in the stockroom which is working.”.
* If there is only one item of the part type remaining in the stockroom, and it is not working, then write  
  “There is one "<PIECE>" left in the stockroom which is not working.”.
* If there are X (X > 1) items of the part type left in the stockroom, and all of them are working, then write  
  “There are ܺ items of "<PIECE>" left in the stockroom, all working.”.
* If there are X (X > 1) items of the part type left in the stockroom, and all of them are not working, then write  
  “There are ܺ items of "<PIECE>" left in the stockroom, all not working.”.
* If there are X (X > 1) items of the part type left in the stockroom, and Y number of them are working and Z number of them are not working (Y,Z > 0), then write  
  “There are X items of "<PIECE>" left in the stockroom, Y working and Z not working.”.

Print a line containing “###” between every two consecutive test cases. Note that when you compare two multi-word phrases, you first compare the first words of the two phrases. If they are equal, you must continue with the second words of the two phrases and so on in the case of equality of the second words. If all words of the shorter phrase match the corresponding words of the longer phrase, the shorter phrase comes first. In lexicographic comparison of the words, digits have a higher priority than letters, and the letters are compared case-insensitively. So, “A AB” < “A10” < “A2” < “aa” = “AA” < “AA B”.
