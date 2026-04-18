---
title: UỐN VUÔNG
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 41
accepted: 17
solved_users: 8
acceptance_rate: 28.571%
collected_at: 2026-04-17T12:35:21.761068+00:00
---

## 문제

12cm là độ dài của sợi dây ngắn nhất để có thể bị uốn cong thành hình tam giác vuông có cáccạnh là số nguyên. Chúng ta có thể kể ra một số ví dụ khác như:

* 12 cm:(3,4,5)
* 24 cm:(6,8,10)
* 30 cm:(5,12,13)
* 36 cm:(9,12,15)
* 40 cm:(8,15,17)
* 48 cm:(12,16,20)

Sợi dây độ dài 20cm không thể bị uốn thành một tam giác vuông có cạnh nguyên theo bất cứ cách nào.

Một số sợi dây với độ dài khác lại có thể uốn thành tam giác vuông có cạnh nguyên theo nhiềucách khác nhau, ví dụ 120:

120 cm:(30,40,50), (20,48,52), (24,45,51)

Gọi độ dài của dây là L, hỏi có bao nhiêu giá trị L ≤ N để có thể tạo ra duy nhất một tam giác vuông có cạnh nguyên ?

## 입력

Gồm nhiều test, mỗi test nằm trên một dòng là số nguyên N ≤ 20000000

## 출력

Ứng với mỗi test, in ra trên một dòng số lượng số L ≤ N mà chỉ có thể tạo ra duy nhất 1 tam giác vuông.
