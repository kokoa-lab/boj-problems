---
title: "Letoljubac"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:44:04.001980+00:00"
---

## 문제

Nije neka tajna da Morana voli putovati. Ipak, mala (ne iznenađujuća) tajna je da je Morana veliki letoljubac. Letoljupcima zovemo ljude koji vole letjeti avionom. Ah ti oblaci, ah to nebo! Ima nešto u tome.

Za svoj idući rođendan, Morana je odlučila udovoljiti letoljupcu u sebi i otići na **što više letova** moguće između Zagreba i Pariza. Da bi izbjegla komplikacije, letjeti će samo direktnim linijama između ta $2$ grada. Ona je već našla listu od n letova koji voze taj dan samo direktno između ta $2$ grada, te za svaki let zapisala smjer u kojem ide (ide li iz Pariza prema Zagrebu ili obrnuto), vrijeme polaska (u milisekundama od početka dana), trajanje leta u milisekundama i cijenu leta. (*Morana voli biti jako precizna u svojim planovima!*)

Kako je ona zauzeta pripremanjem svog rođendanskog tuluma za dan poslije, pita vas za pomoć. Ako Morana kreće iz Zagreba i nije joj bitno u kojem gradu od dva će završiti na kraju, na koliko najviše letova može otići taj dan i koliko će ju to koštati? Ako postoji više opcija, Morana će izabrat najjeftiniju opciju.

Morana će se naizmjenice voziti iz Zagreba prema Parizu, tj. ne može sjesti na let koji ide prema Parizu, ako se trenutno nalazi u Parizu. Također, Morana se **ne može** iskrcati iz jednog aviona i ukrcati u drugi u **isto vrijeme**, tj. između letova kojima Morana leti treba biti razmak od bar $1$ milisekunde između iskrcavanja i ukrcavanja.

## 입력

U prvom retku je prirodan broj $n$ ($1 ≤ n ≤ 10^5$), broj letova.

U i-tom od idućih $n$ redova nalaze se četiri broja: $s\_i$, $m\_i$, $d\_i$, $c\_i$, redom:

* $s\_i$ ($1 ≤ s\_i ≤ 2$) predstavlja smjer $i$-tog leta. Ako je $s\_i = 1$, avion leti iz Zagreba prema Parizu, inače leti iz Pariza prema Zagrebu,
* $m\_i$ ($0 ≤ m\_i ≤ 86\, 399\, 999$) predstavlja da avion polijeće u $m\_i$-toj milisekundi dana,
* $d\_i$ ($1 ≤ d\_i ≤ 86\, 399\, 999$) predstavlja trajanje leta u milisekundama,
* $c\_i$ ($1 ≤ c\_i ≤ 10^7$) predstavlja cijenu leta.

Svi letovi će biti takvi da polijeću i slijeću u tom danu.

## 출력

Ispišite koliko se najviše puta Morana može voziti avionom taj dan i koliko će ju to ukupno koštati.

## 힌트

Pojašnjenje prvog probnog primjera: Ako bi preračunali milisekunde u sate i minute, dobili bismo da će se Morana voziti avionom prema Parizu koji polijeće u 13:00 i traje $180$ min za cijenu $3$. Avion će sletiti u 16:00, pa će Morana otići na idući let u 17:30 prema Zagrebu koji traje $170$ min za cijenu $3$.
