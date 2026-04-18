---
title: Kontrollsumma
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 23
accepted: 9
solved_users: 7
acceptance_rate: 43.750%
collected_at: 2026-04-17T18:53:46.674646+00:00
---

## 문제

Kontrollsummad aitavad tuvastada vigu andmete edastamisel või sisestamisel. Selleks on leiutatud palju erinevaid algoritme. Siin ülesandes vaatame ühte lihtsaimat neist: arvujada $(A\_1, A\_2, \ldots)$ kontrollsumma on $$(A\_1 \cdot K\_1 + A\_2 \cdot K\_2 + \ldots + A\_N \cdot K\_N + A\_{N+1} \cdot K\_1 + \ldots) \bmod 10,$$ kus $K\_1, K\_2, \ldots, K\_N$ on mingid konstandid. Pane tähele, et jada $K$ käsitletakse perioodilisena: kui $A$ pikkus ületab $K$ pikkust, kasutatakse $K$ elemente algusest peale uuesti. Kui $A$ on lühem, siis jäävad mõned $K$ elemendid lihtsalt kasutamata.

Juku leidis süsteemi, mis kasutab eelkirjeldatud kontrollsummat. Aga ta ei tea, milline on selles süsteemis jada $K$ pikkus $N$ või selle elementide $K\_i$ väärtused. Ta teab ainult, et $N \le 1\,000$ ja $1 \le K\_i \le 9$. Juku saab teha süsteemile päringuid. Iga päring on mingi arvujada ja süsteem annab vastuseks selle jada kontrollsumma. Juku klaviatuuril on klahv 0 natuke katki ja seetõttu on seda numbrit raskem sisestada. Sellepärast sooviks ta päringutes numbrit 0 mitte kasutada.

Kirjuta Jukule programm, mis leiab jada $K$ pikkuse ja selle elementide väärtused. $K$ perioodilisuse tõttu on võimalike vastuseid lõpmata palju; väljastada neist kõige lühem.
