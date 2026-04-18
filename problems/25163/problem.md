---
title: "Požar"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 34
accepted: 8
solved_users: 8
acceptance_rate: "42.105%"
collected_at: "2026-04-17T17:21:55.911203+00:00"
---

## 문제

Zbog globalnog zatopljenja sve češće ljeti viđamo velike požare. Zaštićena šuma „Matričin lug” smatra se osobito rizičnom pa vatrogasci mole da napišeš program koji će predvidjeti širenje nekoliko požara u toj šumi.

Matričin lug poznat je po tome što se može vizualizirati kao tablica s N redaka i M stupaca. Ono što je manje poznato je da požari u toj šumi uvijek počinju u obliku kvadrata ili romba. Označimo polje u x-tom retku i y-tom stupcu Matričinog luga oznakom (x, y).

Požar koji počinje u obliku kvadrata sa središtem u (Xi, Yi) raširenosti Ai nalazi se na svim poljima (x, y) za koja vrijedi max(|Xi - x|, |Yi - y|) < Ai.

Požar koji počinje u obliku romba sa središtem u (Xi, Yi) raširenosti Ai obuhvaća sva polja (x, y) za koja vrijedi |Xi - x| + |Yi - y| < Ai.

Bez obzira na oblik, obje vrste požara šire se na isti način. Ako u jednoj minuti šuma na nekom polju gori, onda će u sljedećoj minuti goriti i šuma na svim poljima direktno susjednima tom polju. Moguće je da će se početni požari preklapati u nekim poljima šume.

U nultoj minuti gorit će samo područja u kojima počinju požari. Šuma gori jako sporo pa se niti jedno opožareno polje nikada neće ugasiti. Vatrogasce za Q trenutaka zanima koliko će polja šume goriti u minuti Ti.

## 입력

U prvom su retku dva prirodna broja N i M (1 ≤ N, M ≤ 2000), brojevi iz teksta zadatka.

U sljedećem retku su tri cijela broja: K, R i Q (0 ≤ K, R ≤ 2000, 1 ≤ Q ≤ 2000), redom broj kvadratastih požara, broj rombastih požara i broj upita iz teksta zadatka.

U sljedećih K redaka su po tri prirodna broja Xi, Yi i Ai (1 ≤ Xi ≤ N, 1 ≤ Yi ≤ M, 1 ≤ Ai ≤ 2000), redak i stupac središta te raširenost i-tog požara koji započinje u obliku kvadrata.

U sljedećih R redaka su po tri prirodna broja Xi, Yi i Ai (1 ≤ Xi ≤ N, 1 ≤ Yi ≤ M, 1 ≤ Ai ≤ 2000), redak i stupac središta te raširenost i-tog požara koji započinje u obliku romba.

U sljedećih Q redaka je po jedan cijeli broj Ti (0 ≤ Ti ≤ 2000) koji odgovara i-tom upitu vatrogasaca.

## 출력

Potrebno je ispisati Q redaka. U i-tom retku treba ispisati koliko polja šume će gorjeti u minuti Ti.

## 힌트

Opis prvog probnog primjera: U nultoj minuti požar će se nalaziti samo na crvenim poljima, kojih je 9+5=14. U sljedećoj minuti gorjet će i narančasta polja pa će ukupno gorjeti 14+15=29 polja, a u minuti nakon i žuta polja će gorjeti što je ukupno 29+12=41 polje.

```

ΔΔΔΔΔΔ....
ΔΔΔΔΔΔ....
ΔΔΔΔΔΔ....
ΔΔΔΔΔΔΔ...
.ΔΔΔΔΔΔΔ..
..ΔΔΔΔΔ...
...ΔΔΔ....
....Δ.....
```
