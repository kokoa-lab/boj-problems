---
title: "Document Indexing"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:48:55.930921+00:00"
---

## 문제

Andy is fond of old computers. He loves everything about them and he uses emulators of old operating systems on his modern computer. Andy also likes writing programs for them. Recently he has decided to write a text editor for his favorite text-mode operating system.

The most difficult task he has got stuck with is document indexing. An *index* of the document is the lexicographically ordered list of all words occurring in the document with the numbers of pages they occur at. Andy feels that he is not able to write the component of the editor that performs indexing, so he asks you to help.

A document is a sequence of paragraphs. Each paragraph consists of one or more lines. Paragraphs are separated from each other with exactly one blank line.

First, the document is *paginated* --- divided into pages. Each page consists of up to $n$ lines. Lines are placed on the page one after another, until $n$ lines are placed. The following correction rules are then applied:

* If the last line on a page is the last line of the paragraph, then the following empty line is skipped, i.e. it is not placed on any page. Therefore, the page never starts with a blank line.
* If the last line on a page is the first line of a paragraph that contains more than one line (so called *orphan line*), then it is moved to the next page.
* If the last line on a page is the next-to-last line of a paragraph that contains more than three lines, then this line is moved to the next page  (otherwise, the last line of the paragraph would be alone  on the page --- so called *widow line*).
* If the last line on a page is the next-to-last line of a paragraph that contains exactly two or three lines, then the whole paragraph is moved to the next page  (so we have neither orphan, nor widow lines).

After applying the correction rules the next page is formed, and so on until the whole document is paginated.

A word is a continuous sequence of letters of the English alphabet. Case is not important.

The index of the document contains each word from the document and the list of the pages it occurs at. The numbers of pages a word occurs at must be listed in the ascending order. Numbers must be separated by commas. If a word occurs on three or more consecutive pages, only the first and the last page numbers of this range must be listed, separated by a dash, for example "`3-5,7-10,12,13,15`".

## 입력

The first line of the input file contains $n$ ($4 \le n \le 100$). The rest of the input file contains the document to be indexed. The size of the input file does not exceed $20\,000$ bytes.

The line is considered blank if it is completely empty. No line contains leading or trailing spaces. The document does not contain two consecutive blank lines. The first line of the document is not blank. The length of each line of the document does not exceed 200 characters.

## 출력

Print all words that occur in the given document. Words must be printed in the lexicographical order, one word on a line. After each word print one space followed by the list of pages it occurs at, formatted as described in problem statement. Use capital letters in output.
