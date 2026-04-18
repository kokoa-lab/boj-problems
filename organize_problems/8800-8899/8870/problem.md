---
title: "Zadanie próbne"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 106
accepted: 50
solved_users: 39
acceptance_rate: "61.905%"
collected_at: "2026-04-17T12:04:20.195774+00:00"
---

## 문제

```

int ret = 0;
for(int s = 1; s<=n; s++) {
  for(int k = s; k<=n; k++) {
    for(int i = k; i<=n; i++) {
      ret = (ret+s*k/i)%2010;
    }
  }
}
```

## 입력

W pierwszej i jedynej linii wejścia znajduje się wartość zmiennej **n** (1<=**n**<=2010).

## 출력

Twój program powinien wypisać pojedyncza liczbę - wartość zmiennej ret po wykonaniu pętli.
