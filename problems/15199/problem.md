---
title: Ploča
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:54:41.949901+00:00
---

## 문제

Mirko je vlasnik neravnog zemljišta dimenzija R × S metara koje je popločano sa R · S ploča dimenzija 1 × 1 metar. Budući da je zemljište neravno, svaka ploča ima svoju visinu u centimetrima. Kažemo da su dvije ploče susjedne ako dijele zajedničku stranicu (svaka ploča ima najviše četiri susjedne). Kažemo da su dvije ploče povezane ako s prve možemo doći na drugu pri čemu u svakom koraku prelazimo s ploče na kojoj se nalazimo na njoj susjednu ploču iste visine.

Uslijed nezapamćene oluje na Mirkovo zemljište počeli su padati veliki komadi leda iz najvišeg dijela atmosfere, što nije dobra vijest budući da je Mirko bio kupovao najjeftinije kineske ploče i njihovu ugradnju bio prepustio izvjesnom harmonikašu Hamdiji. Stoga, kada komad leda padne na neku ploču, zbog siline udarca on će za 1 centimetar sniziti tu ploču i sve ploče koje su s njome povezane. Mirko je ipak optimist pa se nada da će mu ti udarci poravnati zemljište.

Vaš je zadatak preuzeti Mirkov optimizam i izračunati najmanji mogući broj komada leda koji mogu pasti tako da na kraju sve Mirkove ploče budu iste visine. Pretpostavljamo da će svaki komad leda pasti u različitom trenutku i samo na jednu ploču.

## 입력

U prvom redu nalaze prirodni brojevi R i S (2 ≤ R, S ≤ 1 000) — dimenzije zemljišta. Slijedi R redova od po S prirodnih brojeva iz intervala [1, 109] kojima su dane visine odgovarajućih ploča u centimetrima.

## 출력

Ispišite traženi minimalan broj udaraca leda nakon kojeg su sve ploče iste visine.

## 힌트

Nakon što komad leda padne na središnju ploču, sve ploče osim posljednje bit će visine 2. Nakon još jednog pada na središnju ploču, sve su ploče visine 1.
