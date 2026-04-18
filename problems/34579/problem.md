---
title: "Tikvani"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:43:07.271493+00:00"
---

## 문제

*Dva tikvana šeću ulicom...*

Prvi tikvan: *E smislio sam predobar zadatak. Znači imaš usmjeren acikličan graf iliti DAG... i želiš svakom bridu pridružiti težinu 0 ili 1, tako da između svaka dva čvora težina puta između njih ne ovisi o odabiru puta...*

Drugi tikvan: *Hmm... ali što ako nema puta između neka dva čvora?*

Prvi tikvan: *Ma dobro da, kada postoji više puteva, svi oni imaju istu težinu. Uglavnom, traži se broj takvih pridruživanja težina.*

Drugi tikvan: *Da, dobar zadatak...​​​​​​​*

*Srećom tada su sreli svog prijatelja netikvana.*

Netikvan: *Vi to sigurno ne znate riješiti, drugim riječima, kljucate. Ali ja znam riješiti nešto jednostavniji zadatak. Ipak ne mogu tražiti da udaljenost čvorova ne ovisi o odabiru puta, ali mogu tražiti da udaljenost modulo 2 ne ovisi...*

Prvi i drugi tikvan: `orz`

A sada formalno, zadan je usmjeren graf s $N$ čvorova i $M$ bridova. Čvorovi su označeni brojevima od $1$ do $N$ te za svaki usmjereni brid $(u, v)$ vrijedi $u < v$. Bojanje bridova nazivamo pridruživanje svakom bridu vrijednosti $0$ ili $1$. Vrijednost brida $(u, v)$ označavamo s $w(u, v)$.

*Put* između čvorova $u$ i $v$ svaki je niz čvorova $(a\_1, \dots , a\_k)$ takav da je $a\_1 = u$ te $a\_k = v$. Također za svaki $i$ između $1$ i $k − 1$ vrijedi da postoji brid $(a\_i , a\_{i+1})$. Težina puta zbroj je težina svih bridova na njemu tj. $w(a\_1, a\_2) + \dots + w(a\_{k−1}, a\_k)$.

Neko bojanje $w$ je *dobro*, ako za svaki par čvorova $(u, v)$ te za svaki par puteva između njih, težine tih dvaju puteva imaju isti ostatak pri dijeljenju s $2$.

Kako broj dobrih bojanja može biti velik, ispišite njegov ostatak pri dijeljenju s $10^9 + 7$.

## 입력

U prvom retku su prirodni brojevi $N$ i $M$.

U sljedećih $M$ redaka nalaze se različiti parovi brojeva $u$ i $v$ ($1 ≤ u < v ≤ N$) koji označavaju bridove grafa.

## 출력

U jedini redak potrebno je ispisati ostatak pri dijeljenju s $10^9 + 7$ broja dobrih bojanja.

## 힌트

Pojašnjenje prvog probnog primjera:

Putevi `1->2->3->4` te `1->4` moraju imati iste težine modulo $2$. Ukoliko bridu $(1, 4)$ dodijelimo težinu $0$, parno mnogo preostalih bridova mora imati težinu $1$, što daje $4$ kombinacije. Ako pak bridu $(1, 4)$ dodijelimo težinu $1$, neparano mnogo preostalih bridova mora imati težinu $1$, što opet daje $4$ kombinacije.
