---
title: "Bliskost"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 58
accepted: 22
solved_users: 21
acceptance_rate: "38.889%"
collected_at: "2026-04-17T18:25:43.426557+00:00"
---

## 문제

Jednom u proljeće, u vrijeme neobično topla sutona, pojavila su se na Patrijaršijskim ribnjacima u M\*skvi dvojica građana. Prvi nije bio nitko drugi nego urednik Mihali Aleksandrovič Berlioz, dok je drugi bio mladi pjesnik zvan Bezdomni. Svaki je sa sobom imao svoj niz slova duljine $N$...

Ubrzo im se priključio tajnoviti specijalist za crnu magiju, profesor Woland, te rekao.

- Gospodo, imate vrlo zanimljijve nizove slova, te ja odmah naoko mogu odrediti jesu li oni bliski ili ne!

Jednim potezom smatra se odabiranja dvaju uzastopnih slova jednog niza, te pomicanjem obaju slova ciklički prema naprijed u abecedi, primjerice pretvarajući par slova “`ab`“ u par slova “`bc`“ tj. par slova “`qz`“ u par slova “`ra`“. Dva niza znakova smatraju se bliskima ako primjenjivanjem poteza na oba niza moguće je postići da su oni jednaki.

- Dakako, profesore, pričate gluposti. Problem određivanja bliskosti dvaju nizova notorno je težak.

- A ne, varate se Mihaile Aleksandroviču, i ja ću vam to upravo dokazati! Evo ovako, sada ću vam reći jesu li vaši nizovi bliski ili ne, te vi potom učinite $Q$ promjena na svojem nizu. Ja ću vam nakon svake promjene odrediti istinitost bliskosti vaših nizova.

- Veoma hrabro profesore, uistinu, veoma hrabro... pa započnimo!

## 입력

U prvom su retku prirodni brojevi $N$ i $Q$, redom duljina nizova i broj promjena.

U drugom retku nalazi se niz znakova duljine $N$, niz koji pripada Berliozu.

U trećem retku nalazi se niz znakova duljine $N$, niz koji pripada Bezdomnom.

U $i$-tom od sljedećih $Q$ redaka nalazi se broj $p\_i$ te znak $c\_i$, koji označava da je u $i$-toj promjeni Berlioz promijenio $p\_i$-to slovo u $c\_i$.

## 출력

U prvi redak potrebno je ispisati “`da`“ ako su početni nizovi bliski, odnosno “`ne`“ ako nisu.

U i-tom od sljedećih $Q$ redaka potrebno je ispisati jesu li nizovi bliski nakon $i$-te promjene Berlioza.

## 힌트

U prvom primjeru, nakon promjene, riječi su bliske sljedećim potezima:

`abc` → `bcc` → `cdc` → `dec` → `dfd`

`ced` → `dfd`
