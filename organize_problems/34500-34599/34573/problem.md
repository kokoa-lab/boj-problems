---
title: MODRIĆ
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:42:56.912506+00:00
---

## 문제

Luka Modrić, iako na pragu četrdesete, još uvijek igra na vrhunskoj razini za Real Madrid. I ne samo to, on je, kada je u igri, kapetan tog velikog kluba. Neka Luka igra još dugo i vrhunski, a ti, njemu u čast, riješi ovaj zadatak.

Promotrimo jednu nogometnu utakmicu u kojoj nastupa Real te znamo s kojih je $11$ igrača Real započeo taj susret. Znamo da je tijekom utakmice napravljeno $Z$ zamjena, tj. znamo koji je igrač izašao iz igre, koji je igrač ušao umjesto njega u igru i na početku koje $M\_i$ minute se to dogodilo.

Dodatno, znamo kojih $K$ igrača Real Madrida mogu biti kapetani ekipe. Oni su zadani redom po važnosti, od onog glavnog kapetana pa redom njegovi zamjenici po važnosti. Na utakmici, kapetansku traku uvijek nosi onaj igrač koji je u igri (očito) i nalazi se najviše na popisu kapetana. Ako trenutni kapetan bude zamijenjen (izađe iz igre), kapitensku traku preuzima igrač koji je najviše na popisu, a trenutno je u igri. Kapetan se može promijeniti i ulaskom igrača u igru koji je na popisu kapetana više od trenutnog kapetana. Igrač kad izađe iz igre više se neće vraćati u igru. Nogometna utakmica će uvijek trajati $90$ minuta.

Na osnovi zadanih ulaznih podataka, odrediti i ispiši odgovore na ova tri pitanja:

1. Tko je bio kapetan Real Madrida u $X$-toj minuti utakmice?
2. Koliko je igrača tijekom utakmice nosilo kapitensku traku?
3. Koji je igrač najdulje nosio kapetansku traku?

## 입력

U prvih $11$ redaka nalazi se po jedan string sastavljan od velikih slova engleske abecede ne dulji od $10$ znakova, prezimena $11$ igrača koji su započeli utakmicu.

U drugom je retku cijeli broj $Z$ ($0 ≤ Z ≤ 11$), broj iz teksta zadatka.

U sljedećih $Z$ redaka nalaze se po dva stringa sastavljena od velikih slova engleske abecede ne duljih od $10$ znakova i jedan prirodan broj $M\_i$ ($2 ≤ M\_i ≤ 90$, $M\_i ≤ M\_{i+1}$), opis $i$-te zamjene iz teksta zadatka.

U sljedećem je retku ulaza prirodan broj $K$ ($1 ≤ K ≤ 30$), broj iz teksta zadatka.

U sljedećih $K$ redaka nalazi se po jedan string (pod istim uvjetima), nazivi igrača redom po prednosti preuzimanja kapitenske trake. U testnim primjerima će vrijediti da će u svakoj minuti igre biti barem jedan od navedenih igrača.

U zadnjem retku ulaza je prirodan broj $X$ ($1 ≤ X ≤ 90$), broj iz teksta zadatka.

## 출력

U prvi redak ispiši odgovor na prvo pitanje iz teksta zadatka.

U drugi redak ispiši odgovor na drugo pitanje iz teksta zadatka.

U treći redak ispiši odgovor na treće pitanje iz teksta zadatka. Ako postoji više igrača koji su odgovor na ovo pitanje, ispišite prezime onog koji je najviši u redu za preuzimanje trake.

## 힌트

Opis prvog probnog primjera: O početka utakmice do $61$ minute kapetan je bio Vazquez. Njegovim izlaskom iz igre, kapiten je postao Valverde. On je bio kapetan od $61$ do $74$ minute kada je u igru ušao Modrić.
