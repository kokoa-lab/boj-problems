---
title: Pristojba
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T17:44:54.297557+00:00
---

## 문제

U jednoj dalekoj galaksiji, novi niskobudžetni svemirski prijevoznik započinje sa interplanetarnim letovima. U galaksiji se nalazi n planeta označenih brojevima od 1 do n. Cijena uspostavljanja nove rute — svakodnevnih letova u oba smjera — između dva planeta ovisi samo o uzletno/sletnim pristojbama tih planeta. Točnije, za svaki planet k je poznata njegova pristojba pk, te je cijena uspostavljanja nove rute između planeta a i b jednaka pa + pb.

![](./001_preview)

Slika 1: Ilustracija drugog primjera test podataka. Unutar čvora koji predstavlja planet je zapisana njegova pristojba. Rute u optimalnom odabiru su podebljane.

Novi prijevoznik želi uspostaviti rute tako da su svi planeti povezani, odnosno da je moguće od svakog planeta doći, direktno ili indirektno, do svakog drugog. Međutim, nije dopušteno uspostaviti rute između bilo koja dva planeta, već samo između nekih parova. Dopuštene rute su opisane pomoću m dozvola oblika “xk ak bk” gdje su xk, ak i bk oznake planeta. Ova dozvola znači da je moguće uspostaviti rute između planeta xk i svakog planeta c za kojeg vrijedi ak ≤ c ≤ bk.

Odredite najmanju moguću ukupnu cijenu uspostavljanja ruta tako da svi planeti budu povezani.

## 입력

Prvi red sadrži prirodne brojeve n i m – broj planeta te broj dozvola. Sljedeći red sadrži n prirodnih brojeva p1, p2, . . . , pn odvojenih razmakom – pristojbe pojedinih planeta. Za svaki planet k vrijedi 0 ≤ pk ≤ 106.

Slijedi m redova, k-ti od tih m redova sadrži tri prirodna broja xk, ak i bk – opis k-te dozvole kako je opisano u tekstu zadatka. Za svaku dozvolu vrijedi 1 ≤ xk ≤ n i 1 ≤ ak ≤ bk ≤ n, te da se xk ne nalazi između ak i bk (dakle ili je xk < ak ili bk < xk). Dozvoljeno je da u različitim dozvolama neki ili svi parametri budu isti, također je dozvoljeno da se pojedina ruta pojavljuje u više različitih dozvola.

Ulazni podaci su takvi da je uvijek moguće uspostaviti rute tako da svi planeti budu povezani.

## 출력

Ispišite traženu najmanju moguću cijenu.
