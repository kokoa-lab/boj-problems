---
title: Přeprava materiálu
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 268
accepted: 118
solved_users: 106
acceptance_rate: 44.538%
collected_at: 2026-04-17T12:07:25.250757+00:00
---

## 문제

Při přestavbě malostranské budovy na školku je třeba převézt mnoho materiálu z jednoho místa na druhé. Převáží se například cement, písek nebo ocelové pruty, ale i poněkud křehčí zboží, jako například lavice, okna nebo počítače. Podle typu nákladu je samozřejmě třeba zvolit správný typ automobilu. A protože nafta je v dnešní době velmi drahá, je třeba také projet s automobilem co nejkratší možnou cestou. Ačkoliv systém silnic není přehnaně hustý, je dosti komplikované se v něm vyznat, a tak se fakulta rozhodla, že si nechá napsat program, který jí pomůže při rozvrhování tras pro jednotlivé náklady.

## 입력

Na vstupu je několik bloků pro jednotlivé náklady. Každý blok začíná řádkem se čtyřmi čísly N, M, S a C, kde N je počet významných míst v síti silnic (1 ≤ N ≤ 10 000), M je počet silnic (M ≤ 50 000), které mezi významnými místy vedou, S je číslo významného místa (místa číslujeme od jedné do N), odkud je náklad vezen, a C je číslo místa, kam se má náklad dopravit. Vstup je ukončen řádkem obsahujícím čtyři nuly. Tento řádek nemáte dále zpracovávat. Pak v bloku následuje M řádků popisující jednotlivé cesty mezi místy. Každý z řádků obsahuje tři celá čísla A, B a V oddělená mezerou. A je číslo místa, odkud vede silnice, B je číslo místa, kam vede silnice (silnice jsou jednosměrné), a V jsou náklady na přepravu materiálu po této silnici (1 ≤ V ≤ 1 000). Můžete předpokládat, že cesta mezi počátečním a cílovým místem vždy existuje.

## 출력

Pro každý blok na vstupu na výstup vypište jeden řádek obsahující minimální cenu, za kterou lze přepravit náklad z místa S do místa C.
