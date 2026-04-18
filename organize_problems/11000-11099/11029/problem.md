---
title: ĐỘI MŨ
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 48
accepted: 28
solved_users: 18
acceptance_rate: 52.941%
collected_at: 2026-04-17T12:35:19.470287+00:00
---

## 문제

Từ xưa đến nay, việc phân chia học sinh vào từng khoa của trường Hogwart được thực hiện bởi những chiếc mũ phép thuật. Trước kia, trường có 4 khoa. Tuy nhiên, sau khi tái cơ cấu lại trường, số khoa thay đổi thành p. Những chiếc mũ vẫn được sử dụng để phân chia học sinh.

Kế hoạch phân chia học sinh vào từng khoa được biểu diễn bằng dãy số a[1], a[2],..., a[k], trong đó a[i] là khoa mà học sinh i sẽ học.

Cách phân chia học sinh của chiếc mũ được mô tả như sau: Các khoa trong trường được đánh số từ 0 đến p – 1. Gọi next(x) là khoa kế tiếp của khoa x với next(x) = x+1 với x < p -1 và next(p-1) = 0. Kế hoạch phân chia được bắt đầu bằng một dãy số có duy nhất 1 phần tử 0. Sau mỗi bước, dãy a với k phần tử sẽ trở thành dãy số mới có 2k phần từ a[1], a[2],..., a[k], next(a[1]), next(a[2]),..., next(a[k]).

Xét ví dụ về việc phân chia 9 học sinh vào 4 khoa. Chiếc mũ sẽ thực hiện theo kế hoạch: (0), (0, 1), (0, 1, 1, 2), (0, 1, 1, 2, 1, 2, 2, 3), (0, 1, 1, 2, 1, 2, 2, 3, 1, 2, 2, 3, 2, 3, 3, 0),... Độ dài của dãy cuối đủ cho 9 học sinh.

Cho các cặp số p, n. Nhiệm vụ của bạn là cho biết khoa nào trong số p khoa của trường mà học sinh thứ n sẽ vào học ở đó (học sinh được đánh số từ 1)

## 입력

Dòng đầu là số truy vấn Q (1 ≤ Q ≤ 310000). Q dòng tiếp, mỗi dòng là một cặp số p, n (1 ≤ n ≤ 1018, 2 ≤ p ≤ 1018)

## 출력

In ra Q dòng lần lượt là đáp án của Q truy vấn
