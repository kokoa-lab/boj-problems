---
title: Returning books
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:35:01.135974+00:00
---

## 문제

Like Mr. Lamb, librarians have their problems with borrowers too. People don’t put books back where they should. Instead, returned books are kept at the main desk until a librarian is free to replace them in the right places on the shelves. Even for librarians, putting the right book in the right place can be very time-consuming. But since many libraries are now computerized, you can write a program to help.

When a borrower takes out or returns a book, the computer keeps a record of the title. Periodically, the librarian will ask your program for a list of books that have been returned so the books can be placed in their correct place on the shelves. Before they are put on the shelves, the returned books are sorted by author first and then title using the ASCII character set. Your program should output the list of returned books in the same order as they should appear on the shelves. For each book, your program should tell the librarian which book (including those previously shelved) is already on the shelf immediately before which the returned book should go.

## 입력

First, the stock of the library will be listed, one book per line, in no particular order. Initially, they are all on the shelves. No two books have the same title. The format of each line will be:

    "title" by "author"

The end of the stock listing will be marked by a line containing only one word:

    END

Following the stock list will be a series of records of books borrowed and returned, and requests from the librarians for assistance in restocking the shelves. Each record will appear on a single line, in one of the following formats:

    BORROW "title"   
    RETURN "title"   
    SHELVE

The list will be terminated by a line containing only the word

    END

returned, and requests from the librarians for assistance in restocking the shelves. Each record will appear on a single line, in one of the following formats:

BORROW "title"   
RETURN "title"   
SHELVE

The list will be terminated by a line containing only the word

END

## 출력

Each time the SHELVE command appears, your program should output a series of instructions for the librarian, one per line, in the format:

    Put "title1" after "title2"

or, for the special case of the book being the first in the collection:

    Put "title" first

After each set of instructions for each SHELVE, output a line containing only one word:  
      
    END
