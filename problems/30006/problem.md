---
title: Xorshift+ ennustamine
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:57:13.693653+00:00
---

## 문제

Vaatleme pseudojuhuslike arvude generaatorit:

```

  function xorshift()
    last_value = internal_value
    for i = 1 to M do
      if S[i] < 0 then
        internal_value = internal_value ^ (internal_value >> -S[i])
      else
        internal_value = internal_value ^ (internal_value << S[i])
    return last_value + internal_value
```

kus

* `last_value` on $N$-bitine lokaalne muutuja;
* `internal_value` on $N$-bitine globaalne muutuja, mille algväärtus ei ole teada;
* `S` on globaalne $M$-elemendiline konstantide massiiv, mille väärtused on teada;
* `^` tähistab bitikaupa välistava või tehet (XOR); selle tehte tulemuses on $0$ need bitid, kus operandide vastavad bitid on võrdsed, ja $1$ need, kus operandide vastavad bitid on erinevad; näiteks $10 \mathbin{`^`} 12 = 6$, sest arvu $10$ kahendkuju on `1010` ja arvu $12$ kahendkuju `1100`; seega peab tehte tulemus olema `0110`, mis on arvu $6$ kahendkuju;
* `<<` ja `>>` tähistavad bitikaupa vasakule ja paremale nihutamise tehteid; $N$-bitise arvu $s$ biti võrra vasakule nihutamisel kustutatakse arvu kahendkujust $s$ vasakpoolsemat bitti ja lisatakse paremale $s$ bitti väärtusega $0$; näiteks $4$-bitise muutuja korral $6 \mathbin{`<<`} 2 = 8$, sest $6$ kahendkuju on `0110`, millest $2$ vasaku biti kustutamisel saame `10` ja sellele paremale kahe $0$-biti lisamisel `1000`, mis on arvu $8$ kahendkuju; paremale nihutamisel kustutatakse bitte paremalt ja lisatakse vasakule;
* `+` tähistab liitmist, kus tulemusest kasutatakse ainult $N$ parempoolsemat bitti;
* `internal_value` algväärtus ei ole $0$ ja `S` elementide väärtused on sellised, et funktsiooni `xorshift` lõpmatult välja kutsudes omandab `internal_value` kõik väärtused $1 \ldots 2^N-1$.

Kirjutada program, mis saab $K$ järjestikust funktsiooni `xorshift` tagastatud väärtust ja leiab nende põhjal järgmisena tagastatava väärtuse.

## 입력

Tekstifaili esimesel real on kolm täisarvu $N$ ($2 \le N \le 64$), $M$ ($2 \le M \le 10$) ja $K$ ($100 \le K \le 200\,000$). Faili teisel real on $M$ täisarvu $S\_i$ ($1-N \le S\_i \le N-1$). Faili kolmandal real on $K$ täisarvu $V\_j$ ($1 \le V\_j < 2^N$), funktsiooni `xorshift` väärtused $K$ järjestikusel väljakutsel.

## 출력

Tekstifaili ainsale reale väljastada üks täisarv, funktsiooni `xorshift` järgmisel väljakutsel tagastatav väärtus.
