---
title: "Transpordikulud"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:56:25.710016+00:00"
---

## 문제

Bitlandis on $N$ linna, mis on tähistatud arvudega $1$ kuni $N$. Linnad on omavahel ühendatud $N - 1$ kahesuunalise teega. Iga tee pikkus on üks ühik ja tekkinud teedevõrk on sidus (igast linnast saab liikuda igasse teise linna).

Bitlandi $K$ suurimat linna soovivad korraldada oma õpilastele programmeerimisvõistluse. Nad tahavad korraldada võistluse linnas, mis minimeerib õpilaste transpordikulud. Võistlus võib aset leida ükskõik missuguses Bitlandi linnas.

Õpilaste transportimine linnast $u$ linna $v$ maksab $x^2$ eurot, kus $x$ on $u$ ja $v$ vaheline kaugus. Leia minimaalne võimalik transpordikulu.

## 입력

Tekstifaili esimesel real on kaks täisarvu, linnade arv $N$ ($1 \le N \le 5 \cdot 10^5$) ja võistlusel osalevate linnade arv $K$ ($1 \le K \le N$). Järgmisel $N - 1$ real on igaühel kaks täisarvu $u$ ja $v$, mis näitavad, et linnade $u$ ja $v$ vahel on tee. Viimasel real on $K$ suurima linna tähised.

## 출력

Tekstifaili väljastada minimaalne transpordikulude summa eurodes.
