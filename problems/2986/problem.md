---
title: "파스칼"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5075
accepted: 1446
solved_users: 1226
acceptance_rate: "30.399%"
collected_at: "2026-04-17T10:46:04.646411+00:00"
---

## 문제

이 이야기는 고창영이 10살 때 있었던 실화이다.

창영이는 10살 때 파스칼을 독학했다. 창영이가 공부하던 책에는 다음과 같은 프로그램이 있었다.

```

readln(N); 
counter := 0; 
for i := N-1 downto 1 do begin 
    counter := counter + 1; 
    if N mod i = 0 then break; 
end; 
writeln(counter);
```

창영이는 N을 입력했을 때, 무엇이 출력될지 궁금해졌다.

창영이가 입력한 N이 주어졌을 때, 무엇이 출력되는지 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 창영이가 입력한 N이 주어진다. N은 1보다 크거나 같고, 10^9보다 작거나 같은 자연수이다.

## 출력

첫째 줄에 결과를 출력한다.
