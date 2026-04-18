---
title: "Vjeverice"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T18:31:14.533921+00:00"
---

## 문제

Živopisan Lund, gradić na jugu Švedske, krasi predivan park Botaniska Trädgården, a u njemu stanuju - vjeverice!

U parku je $n$ stabala, a vjeverice između $m$ parova stabala imaju označen puteljak. Svake godine ih dočeka isti problem: dođe jesen, lišće počne padati, i zatrpa im puteljke. Tada vjeverica moraju ponovno kamenčićima označavati sve puteljke. Već su to toliko puta ponovile da za svaki puteljak znaju koliko im je kamenčića potrebno da ga ponovo označe, za $i$-ti puteljak, koji spaja $a\_i$-to stablo i $b\_i$-stablo, potrebno im je $c\_i$ kamenčića.

Za ovu godinu osmislile su novi plan: odlučile su ne označiti sve puteljke, nego samo njih $n - 1$. Učiniti će to na način da su sva stabla povezana, tj. između svakog para stabala postoji uzastopan niz označenih puteljaka koji od jednog stabla vodi do drugog. Dodatno, puteljke će odabrati na način da ukupan broj kamenčića na puteljcima bude najmanji moguć.

Koliko kamenčića će im biti potrebno?

Taman kad su se bacile na izračun potrebnih kamenčića, javilo se $q$ vjeverica, $i$-ta od njih izrazila je svoju sumnju u broj kamenčića potrebnih za označavanje puteljaka:

Za označiti $x\_i$-ti puteljak potrebno nam je $d\_i$ kamenčića, a ne $c\_i$!.

Koliko im je ukupno kamenčića potrebno za označavanje puteljaka po novom planu ako je izjava $i$-te vjeverica istinita, a izjave ostalih vjeverica lažno?

## 입력

U prvom retku su prirodni brojevi $n$ i $m$ ($2 ≤ n ≤ 100\,000$, $1 ≤ m ≤ \min(200\,000, \frac{n \cdot (n-1)}{2})$), broj stabala u parku i broj puteljaka između njih.

Slijedi $m$ redaka po tri prirodna broja $a\_i$, $b\_i$ i $c\_i$ ($1 ≤ a\_i , b\_i ≤ n$, $a\_i \ne b\_i$, $1 ≤ c\_i ≤ 1\,000$), a koji označavaju da $i$-ti puteljak spaja stabla $a\_i$ i $b\_i$, a za njegovo označavanje potrebno je $c\_i$ kamenčića.

U sljedećem retku je cijeli broj $q$ ($1 ≤ q ≤ 100\,000$), broj nesigurnih vjeverica.

Slijedi $q$ redaka po dva prirodna broja $x\_i$ i $d\_i$ ($1 ≤ x\_i ≤ m$, $1 ≤ d\_i ≤ 1\,000$), brojevi u izjavi $i$-te vjeverice ($x\_i$ je redni broj puteljka u ulaznim podacima).

Ulazni podaci će biti takvi da će sva stabla biti povezana, a između svakog para stabala biti će najviše jedan puteljak.

## 출력

Ispišite $n$ redaka. U prvom retku ispišite traženi broj kamenčića prije izjava. U $i + 1$-tom retku ispišite traženi broj kada je jedino izjava $i$-te vjeverice istinita.

## 힌트

Pojašnjenje drugog probnog primjera: Na ilustracijama su prikazani puteljci i potreban broj kamenčića po puteljku. Puteljci označeni punom crtom su puteljci koji će vjeverice označiti kamenčićima, a oni isprekidanom crtom su puteljci koje neće označiti kamenčićima. Crvenom bojom označen je puteljak u sumnji $i$-te vjeverice. Ilustracije su poredane kao upiti u primjeru.

![](./001_preview)
