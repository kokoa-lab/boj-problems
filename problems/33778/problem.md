---
title: "Administration"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 16
accepted: 10
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:23:31.007117+00:00"
---

## 문제

Johnny is going to found his own library in a small village. There's only one problem, he needs a system to manage the administration of his new library. Therefore we ask you to help him to create this system. The goal of the system is to read a log and check if it's valid or not. When the log is valid, the system should output the amount each customer needs to pay.

Customers can borrow a book for free, but when a book is not returned within 3 days, a fine is charged of 0,23 € a day. When a customer has not returned a book at the end of the log, he will be charged 10,00 € without the charge per day. Customers can only borrow books that are on a bookshelf. Johnny has one employee, whose job is to bring books back to one of the bookcases. When a customer returns a book to the library it will be placed on a huge pile of books, but a customer can never return a book he didn't borrow. The employee picks up some books from the top of the pile every once in a while. The library will be in small village, therefore he decides to have only one copy of a every book. The log consists of one of the following actions: a user rents a book, a users brings back a certain book or the employee picks up a number of books from the pile.

## 입력

The input for every test case consists of a single line with the integer $1 \leq n \leq 1000$, the amount of lines of the log. Every next line in the log is one of the following cases:

* When a customer borrows a book: "$t$ - $g$ borrows $b$" Where integer $0 \leq t \leq 10^{6}$ is the day after the opening of the library, $g$ the name of the user and $b$ the name of the book.
* When a customer returns a book: "$t$ - $g$ returns $b$" Where integer $0 \leq t \leq 10^{6}$ is the day after the opening of the library, $g$ the name of the user and $b$ the name of the book.
* When an employee returns some books to a bookshelf: "$t$ - $n$ books become available" here integer $0 \leq t \leq 10^{6}-1$ is the day after the opening of the library, $1 \leq n \leq 1000$ the number of books that are removed from the pile and become available for borrowing.

Note: every name of a book or a person is a string that doesn't contain any whitespace. Also note that the log is in chronological order.

## 출력

When the log is not consistent with the rules described above print on one single line the word "CORRUPT". Else you must print for every customer the amount they need to pay in the below format. The output lines need to be sorted in alphabetical order on the name of the customers.
