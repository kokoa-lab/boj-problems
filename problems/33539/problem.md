---
title: Debug
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 49
accepted: 39
solved_users: 32
acceptance_rate: 78.049%
collected_at: 2026-04-17T20:18:32.146643+00:00
---

## 문제

You just joined a new team to participate in the FPC, because the previous member left the team frustrated. Frustrated that he could not beat a time limit1 of a certain problem of an earlier FPC. To show you indeed posses the skills to solve problems during a FPC, you decide to solve the problem the other member could not. Unfortunately, he never told anyone which problem he was actually trying to solve. Luckily, you still got his code!

Your task is to debug the problem his code is solving and speed it up. You may assume that in its current state, it is correct but too slow. The (Java) code is given below.

```

import java.util.Scanner;

class D {
    public static int n(int n) {
        int p = 1;
        if (n == 1 || n == 0) p = 0;
        for (int i = 1; i < n; i++) {
            if (i == 1) continue;
            if (n % i == 0) p = 0;
        }
        return p;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        if (n(sc.nextInt()) == 1) System.out.println("yes");
        else System.out.println("no");
    }
}
```

---

1This was based on the text "Correct but TIME LIMIT! AARGH!" being scratched in the wall.

## 입력

As can be seen in the provided code. The only input is an integer $0 \leq n \leq 10^9$.

## 출력

Keep the same output as provided in the code. You only need to speed up things.
