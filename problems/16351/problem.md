---
title: "Luka"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:16:18.442028+00:00"
---

## 문제

Luka je davne 2003. godine došao na DMIH deset dana ranije kako bi uhvatio koju korisnu informaciju prisluškujući sastavljače zadataka koji svakodnevno šeću po Cresu i šapćući raspravljaju o zadacima.

Grad Cres zamišljamo kao koordinatnu mrežu u ravnini. Sastavljači kreću od hotela koji se nalazi na koordinati (0, 0) i kreću se tako da se u svakom koraku pomaknu po koordinatnoj mreži za jediničnu udaljenost u jednom od četiri smjera – na istok (u pozitivnom smjeru osi x), sjever (u pozitivnom smjeru osi y), zapad ili jug.

Luka se nalazi na koordinati (x, y) i može čuti što sastavljači pričaju samo u trenucima kada se oni nalaze u njegovoj neposrednoj blizini tj. na poziciji na kojoj se nalazi Luka ili na nekoj od osam susjednih pozicija (gledajući vodoravno, okomito i dijagonalno). Odredite redne brojeve koraka nakon kojih se sastavljači nalaze na poziciji na kojoj ih je Luka mogao čuti.

## 입력

U prvom redu nalaze se dva cijela broja x i y (−10 000 ≤ x, y ≤ 10 000) međusobno odvojena jednim razmakom – pozicija na kojoj se nalazi Luka.

U drugom redu se nalazi cijeli broj k (1 ≤ k ≤ 100 000) – broj koraka.

U trećem redu se nalazi niz od k znakova koji opisuje put kojim su sastavljači šetali. Svaki znaku u tom nizu je veliku slovo: “I”, “S”, “Z” ili “J” koje označava smjer – istok, sjever, zapad ili jug.

## 출력

Ako Luka u niti jednom trenutku nije mogao čuti sastavljače, ispišite “-1”.

Inače, ispišite tražene redne brojeve koraka iz teksta zadatka – rastućim redoslijedom i svaki u zasebni red.
