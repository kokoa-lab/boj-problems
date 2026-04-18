---
title: "GIẢI THƯỞNG"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 194
accepted: 64
solved_users: 49
acceptance_rate: "30.435%"
collected_at: "2026-04-17T12:35:20.147812+00:00"
---

## 문제

Một trường Công Nghệ trao tiền thưởng cho học sinh đi học đầy đủ và đúng giờ. Nếu vắng mặt trong ba ngày liên tiếp hoặc đi muộn nhiều hơn một lần thì sinh viên sẽ bị tịch thu tiền thưởng.

Trong suốt khoảng thời gian N ngày, “bản điểm danh” của một học sinh là một chuỗi N ký tự L (muộn), O (đúng giờ), và A (vắng mặt).

Mặc dù có 81 chuỗi trong suốt 4 ngày có thể được tạo ra, chính xác 43 chuỗi sẽ dẫn đến giải thưởng:

```

OOOO OOOA OOOL OOAO OOAA OOAL OOLO OOLA OAOO OAOA OAOL OAAO OAAL OALO OALA OLOO OLOA 
OLAO OLAA AOOO AOOA AOOL AOAO AOAA AOAL AOLO AOLA AAOO AAOA AAOL AALO AALA ALOO ALOA ALAO 
ALAA LOOO LOOA LOAO LOAA ƯLAOO LAOA LAAO 
```

Hỏi có bao nhiêu chuỗi "giải thưởng" tồn tại sau một khoảng thời gian N ngày?

## 입력

Gồm nhiều test, mỗi test nằm trên một dòng gồm 1 số nguyên N ≤ 3000

## 출력

Với mỗi test, in ra trên một dòng kết quả phải tính
