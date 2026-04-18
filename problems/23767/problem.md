---
title: Access Denied
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 177
accepted: 77
solved_users: 72
acceptance_rate: 47.682%
collected_at: 2026-04-17T16:53:24.190091+00:00
---

## 문제

Computer passwords have been around for a long time. In fact, 60 years ago \href{https://en.wikipedia.org/wiki/Compatible\_Time-Sharing\_System}{CTSS} was one of the first computers with a password. The implementation of this was very simple. In CTSS the password was stored in plain text in a file on disk. When logging in, the user would enter a password. The computer would then compare the password to the password on disk. If the comparison failed, it would deny access, if it succeeded, access would be allowed. Researchers at MIT were quick to discover several security flaws in this password system. We will explore one of them, the timing attack.

In a timing attack, we exploit that we can deduce a computation path from the time it takes to do the computation. In CTSS the password check was done using a simple string matching algorithm, similar to this:

```

bool CheckPassword(string pwd1, string pwd2) {
    if (pwd1.Length != pwd2.Length) {
        return false;
    }
    for (int i = 0; i < pwd1.Length; i++) {
        if (pwd1[i] != pwd2[i]) {
            return false;
        }
    }
    return true;
}
```

For the purpose of this problem, we will use a (very) simplified timing model and the above algorithm. The timing model looks as follows:

* A branching statement (if or for) takes $1$ ms.
* An assignment, or update of a memory address takes $1$ ms.
* A comparison between two memory addresses takes $3$ ms.
* A return statement takes $1$ ms.

The password consists of between $1$ and $20$ English letters, upper or lower case, and digits.
