---
title: Computer Science
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 16
accepted: 9
solved_users: 9
acceptance_rate: 60.000%
collected_at: 2026-04-17T11:12:10.945009+00:00
---

## 문제

Computer Science studies ways of solving real-world problems using computers and related technology. This encompasses a lot of issues. One of the great success stories of recent years in computer science is organizing and searching information. Just think about the way everyone’s life has changed as a result of web search. Here, we are going to explore a very simple version of a web search engine.

You will be given several documents, consisting of words and hyperlinks (in a simpler format than HTML, though). You will also be given queries (one word each), and are to find out the most relevant search results. A page P is relevant either because (1) the search term appears in the page, or (2) the search term appears in a page pointing to P, close to the hyperlink3. Specifically, if q is the query term, then P gets one point for each occurrence of q in P. In addition, if L is a hyperlink from P' to P, then P gets max(4−d, 0) points for each occurrence of q at distance d words of L (that is, the score is 4 − d if d < 4, and 0 otherwise). If q appears in the hyperlink, then it is worth 4 points, as d = 0. Notice that the same occurrence in P' can count multiple times if it is close to multiple hyperlinks to P.

3The latter is actually more important. Often, what people linking to you say about you is a better description than what you yourself say. One reason is that web pages can otherwise use spamming to attract additional visits. Another is that web pages often don’t contain all relevant terms.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two numbers m and n, the number of queries, and the number of web pages. Both numbers will be between 1 and 100.

Next are m queries. Each query will be a single word of no more than 20 letters, on a line by itself. All words will consist only of lowercase letters.

This is followed by the description of n web pages. The description of web page i begins with the number ℓi of lines that page i consists of (between 1 and 100). This is followed by ℓi lines of text, each at most 255 characters. Text is a sequence of words, separated by spaces. Each word consists only of lowercase letters, and is at most 20 characters long. Some words can be marked as hyperlinks. This is done by enclosing them in square brackets, with the number of the page that the link goes to. For example, [usc,3] would describe a hyperlink to page 3 displaying the word usc. The number will always be between 1 and n, i.e., a legal page. Also, we will never have self-links.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, for each of the queries, output the page with the highest score on a line by itself. If there are multiple pages with the same highest score, output all of them on one line (separated by spaces), sorted by increasing page number.
