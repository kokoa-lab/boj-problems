---
title: Surfing
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 42
accepted: 2
solved_users: 2
acceptance_rate: 8.696%
collected_at: 2026-04-17T11:41:14.987275+00:00
---

## 문제

Every web page is identified by a string of characters known as a URL (Uniform Resource Locator). Web pages are formatted using HTML (Hypertext Markup Language). HTML has many codes, collectively known as markup, that allow the author to specify the format of the pages as well as to specify links to other pages. For this problem, we are concerned only with the markup that identifies links to other pages within a given page.

A link within the page is denoted `<A HREF="URL">` where `URL` is the URL of some other page. A user viewing a page containing a link may click on the link to view the other page.

You are to write a program that reads a number of web pages and their associated URLs. For each link on each page, you must print the URL of the page containing the link, and the URL of the page referred to by the link. Following the last page, you are then given several pairs of URLs. For each pair, you are to assume that you are viewing the page identified by the first URL, and determine whether it is possible to click a sequence of links so as to view the page identified by the second URL. If so, you should print `Can surf from here to there.` where `here` and `there` are the two URLs. If not you should print `Can't surf from here to there.`

## 입력

The first line of input will contain an integer $n \le 100$, the number of web pages. For each web page, there will be a line containing its URL, followed by several lines containing the page. The URL will consist of up to 80 non-blank printable characters and will not contain any quotation marks. The first line of the page will be `<HTML>` and the last line will be `</HTML>`. Each page will contain up to 100 links in the format described above. Each link will be contained within a single line of input. URLs in the link will be those of pages given in the input. The markup keywords `A`, `HREF`, and `HTML` will appear only in uppercase.

Following the $n$ pages will be several pairs of lines giving URLs required by the problem as specified above. The last line of input will be `The End`.

## 출력

For each pair, print the appropriate message given above.
