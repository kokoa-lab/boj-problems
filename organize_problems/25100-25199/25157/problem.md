---
title: "Genijalac"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 15
accepted: 13
solved_users: 12
acceptance_rate: "85.714%"
collected_at: "2026-04-17T17:21:53.107494+00:00"
---

## 문제

Dok je s Ljepoticom Nicol sastavljao namještaj, Genijalac Ronald je razmišljao: „Ako zvijezde mogu pjevati, ako zvijezde mogu plesati, zašto zvijezde ne bi mogle kodirati?” Prionuo je poslu i osmislio pravila showa „Zvijezde kodiraju“.

U showu sudjeluje N zvijezda označenih brojevima od 1 do N. Show tj. zadatak je podijeljen na četiri dijela koji se nastavljaju jedan na drugi.

Dio 1.

Nakon što zvijezde predstave svoje programerske vještine, publika u studiju glasa za neku od njih. Zvijezda s najvećim brojem dobivenih glasova postaje pobjednik prvog dijela showa. Ako više zvijezda ima isti, a najveći broj glasova, pobjednik je ona s najmanjom oznakom.

U prvi redak izlaza ispiši oznaku pobjednika prvog dijela showa.

Dio 2.

U drugom dijelu glasovi publike pretvaraju se u bodove. Zvijezda (jedna ili više njih) s najvećim brojem glasova publike dobiva N bodova, zvijezda (jedna ili više njih) sa sljedećim najvećim brojem glasova publike dobiva N - 1 bodova i tako redom sve dok svakoj zvijezdi ne pretvorimo glasove u bodove.

U drugi redak ispiši najmanji broj bodova koji je dodijeljen nekoj zvijezdi.

Dio 3.

U trećem dijelu zvijezde dodatno ocjenjuje K članova žirija označenih brojevima od 1 do K. Svaki član žirija svakoj zvijezdi dodjeljuje između 1 i N glasova, dodijelivši svaki broj glasova točno jednom. Glasovi članova žirija se za svakog pojedinog natjecatelja zbrajaju. Nakon zbrajanja, glasovi se pretvaraju u bodove na isti način objašnjen u drugom dijelu. Zbrajanjem bodova iz drugog i trećeg dijela dobije se ukupan broj bodova koji pojedina zvijezda ima na kraju showa. Zvijezda s najvećim brojem ukupnih bodova postaje pobjednik cijelog showa. Ako više zvijezda ima isti najveći broj bodova, pobjednik je ona među njima s najmanjom oznakom.

Ispiši oznaku pobjednika showa.

Dio 4.

Službena ljestvica poretka dobije se sortiranjem zvijezda prema ukupnom broju bodova koje imaju (od većeg broja prema manjem). Zvijezde s istim brojem bodova sortiraju se prema vrijednosti njihove oznake (od manje prema većoj). U četvrtom dijelu određuje se koji je član žirija najbolje procijenio službenu ljestvicu poretka. Preciznije rečeno, to je onaj član žirija kod kojeg je minimalan zbroj apsolutnih vrijednosti razlike pozicije i-te zvijezde na službenoj ljestvici poretka i pozicije i-te zvijezde na ljestvici poretka kada bi se gledali samo glasovi tog člana žirija. Ako više članova žirija ima isti minimalan zbroj traženih razlika, tada za onoga među njima koji ima najmanju oznaku kažemo da je najbolje procijenio pobjednika.

Ispiši oznaku člana žirija s najboljom procjenom.

## 입력

U prvom retku nalazi se prirodan broj N (2 ≤ N ≤ 100), broj zvijezda iz teksta zadatka.

U sljedećih N redaka nalazi se po jedan prirodan broj Pi (1 ≤ Pi ≤ 1000, i=1..N), ukupan broj glasova publike koji je dobila zvijezda s oznakom i.

U sljedećem retku nalazi se prirodan broj K (1 ≤ K ≤ 100), broj članova žirija iz teksta zadatka.

U sljedećih K redaka nalazi se po N različitih prirodnih brojeva Zij (1 ≤ Zij ≤ N, i=1..K, j=1..N) odvojenih razmakom, broj glasova koje je član žirija s oznakom i dodijelio zvijezdi s oznakom j.

## 출력

U prvi redak treba ispisati prirodan broj, rješenje prvog dijela zadatka.

U drugi redak treba ispisati prirodan broj, rješenje drugog dijela zadatka.

U treći redak treba ispisati prirodan broj, rješenje trećeg dijela zadatka.

U četvrti redak treba ispisati prirodan broj, rješenje četvrtog dijela zadatka.

## 힌트

Dio 1. Zvijezde s oznakama 8 i 9 imaju po 15 glasova publike. Pobjednik prvog dijela showa je zvijezda s manjom oznakom (8).

Dio 2. Nakon pretvaranja glasova u bodove najmanji broj bodova koji se dodijelio je 5.

Dio 3. Nakon glasanja članova žirija, zbrajanja glasova, pretvaranja u bodove i zbrajanja s bodovima iz drugog dijela showa, pobjednik showa je zvijezda s oznakom 9.

Dio 4. Članovi žirija s oznakama 1 i 4 imaju najmanji zbroj apsolutnih razlika pozicija (20). Ispisujemo člana žirija s najmanjom oznakom (1). Zbroj razlika za tog člana žirija je:

zbroj = |7 - 10| + |5 - 9| + |10 - 8| + |8 - 7| + |9 - 6| + |6 - 5| + |3 - 4| + |2 - 3| + |1 - 2| + |4 - 1|.

| oznaka zvijezde | Dio 1. | Dio 2. | Dio 3. | | | službena ljestvica poretka |
| --- | --- | --- | --- | --- | --- | --- |
| glasovi publike | glasovi publike pretvoreni u bodove | zbrojen broj glasova članova žirija | glasovi žirija pretvoreni u bodove | ukupan broj bodova |
| 1 | 5 | 6 | 41 | 7 | 13 | 7 |
| 2 | 6 | 7 | 44 | 8 | 15 | 5 |
| 3 | 3 | 5 | 27 | 5 | 10 | 10 |
| 4 | 6 | 7 | 27 | 5 | 12 | 8 |
| 5 | 3 | 5 | 34 | 6 | 11 | 9 |
| 6 | 7 | 8 | 34 | 6 | 14 | 6 |
| 7 | 12 | 9 | 41 | 7 | 16 | 3 |
| 8 | 15 | 10 | 41 | 7 | 17 | 2 |
| 9 | 15 | 10 | 50 | 10 | 20 | 1 |
| 10 | 6 | 7 | 46 | 9 | 16 | 4 |
