---
title: Round and round it goes
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 63
accepted: 15
solved_users: 14
acceptance_rate: 26.415%
collected_at: 2026-04-17T18:09:31.308247+00:00
---

## 문제

Last month, Dexter created the best infinite loop ever. However, his sister DeeDee used his computer to check her Facebook page and meanwhile she managed to erase two numbers from Dexter’s program.

Here is the damaged program in Java. (Check the input file for the same code in other languages.)

```

public class R {  
 
  static boolean magic(int x) {  
    int foo = 0;  
    while (x > 1)  
      for (int y=2; ; ++y) {  
        if (y==x) return foo≤0;  
        if (magic(y) && x%y==0) { x/=y; ++foo; break; }  
      }  
    return true;  
  }  
 
  public static void main(String[] argv) {  
    int where = ??????;  
    int step = ??????;  
    int best = where;  
    while (step != 0) {  
      where += step;  
      if (where < best) { best=where; System.out.println("*"); }  
      if (!magic(where)) break;  
    }  
  }  
}
```

In both data sets your task is to replace the two “??????” strings by a pair of integers W and S. Note that these integers must be in a valid range for a signed 32-bit integer variable (e.g., int in Java). That is, your values must satisfy −231 ≤ W,S ≤ 231 − 1.

As the solution to the easy data set R1, submit any two integers W and S such that the program will run in an infinite loop if where is initialized to W and step to S.

As the solution to the hard data set R2, submit two integers W and S such that the program will run in an infinite loop if where is initialized to W and step to S. Additionally, out of all pairs (W,S) that satisfy the first condition, your values W and S must be such that the number of stars printed by the program is maximized. (Any such pair will be accepted.)

## 입력

For your convenience, the input file contains the program in multiple languages. All these programs are equivalent.

* [r.java](./001_14be1c58-3734-4981-990f-08a35dd4e5b0) [r.py](./002_15dc067e-f807-4f18-b209-6aebd70c2978) [r.cpp](./003_0d5fec68-1e5a-4b45-ad9f-d690595e0e54)

## 출력

Output a single line with two space-separated integers W and S.
