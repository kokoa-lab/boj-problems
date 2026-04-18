---
title: Custom table sorter
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 57
accepted: 33
solved_users: 23
acceptance_rate: 65.714%
collected_at: 2026-04-17T10:39:27.534058+00:00
---

## 문제

Web site users are often presented with data in tables. Different users may want table rows displayed in different orders. For a web site listing available hotels, possible orders include hotel name, hotel locality, hotel star rating and room rate. For this problem you are to write a piece of support software for possible inclusion in such a site.

## 입력

Input will consist of a number of data sets. Each data set consists of a heading line, a table section and a sorter section. The heading line contains the title of the data set. The sequence of data sets is terminated by a (heading) line consisting of a single ‘#’. A table section consists of at least 1 and no more than 20 lines, terminated by a line consisting of a single ‘#’. Each line contains between 1 and 10 fields, separated by commas; each field contains a string(20). All lines have the same number of fields and there are no empty fields. A sorter section consists of several sorter lines. Each sorter line contains one or more field sorters separated by commas, each consisting of a field number (a distinct number in the range 1 to the number of fields), and a direction (‘A’ or ‘D’). A sorter section is terminated by a line consisting of ‘0#’.

## 출력

The output starts with the title of the data set, followed by several groups of lines, indented two spaces and separated by a blank line between groups. Each group consists of the contents of the table section, sorted according to the corresponding sort specification. Sorting is primarily done based on the first field sorter, and the second and subsequent field sorters are only used for those rows with the same value(s) in the field(s) used by previous field sorter(s). If there are still ties (equal elements), the tied elements should appear in the order of the original table. Leave a blank line between the output for successive data sets.

## 힌트

제목은 25글자 이하이며 알파벳과 공백으로만 이루어져 있다.

각 필드의 문자열은 알파벳과 숫자, `_`, `*`로만 이루어져 있다.
