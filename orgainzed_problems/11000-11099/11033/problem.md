---
title: TÁO CHUỐI
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:35:20.431975+00:00
---

## 문제

Cư dân của hai làng cạnh nhau (gọi làng A và B) không thể giải quyết tranh chấp đất đai. Khu vực tranh chấp là hình chữ nhật, bao gồm R×C ô đất. Mỗi ô có hoặc một số cây táo hay một sốcây chuối trong đó.

Một cố vấn nước ngoài được yêu cầu hòa giải tranh chấp. Ông quyết định cho một xe ủi đất đi qua khu vực này và chặt bỏ tất cả các cây trong các ô mà xe đi qua. Xe ủi đất sẽ bắt đầu ở góc trên bên trái của khu vực và luôn luôn di chuyển theo một trong ba hướng: sang phải, xuống dưới, hoặc chéo xuống dưới bên phải. Xe ủi dừng lại khi đến góc dưới bên phải.

Làng A sẽ nhận được khu đất bên dưới con đường đất, trong khi làng B sẽ nhận được khu đất bên trên nó. Lưu ý rằng ngôi làng có thể không nhận được ô đất nào

Người cố vấn nhận thấy rằng người dân làng A thích táo, còn người dân làng B thích chuối. Vì vậy, ông quyết định lựa chọn con đường đất sao cho số lượng cây táo bên dưới con đường và

những số lượng cây chuối bên trên con đường lớn nhất có thể. Viết một chương trình tính toántổng số lượng cực đại này.

## 입력

Dòng đầu tiên ghi số nguyên R và C (2 ≤ R, C ≤ 1500), kích thước của khu vực. Mỗi dòng trong N dòng tiếp theo chứa C mô tả về các ô đất. Mỗi mô tả bao gồm chữ 'A' (táo) hoặc 'B' (chuối) và số cây tương ứng trong một ô. Mỗi ô chứa từ 1 đến 99 cây.

## 출력

In ra tổng số lượng cây lớn nhất như mô tả ở trên.

## 힌트

Trong ví dụ đầu tiên, xe ủi đất dichuyển xuống, bên phải, xuống-phải và xuống. Sẽ có 3 +2 +4 = 9 cây táo bên dưới con đường và 3 +5 = 8 cây chuối bên trên con đường.
