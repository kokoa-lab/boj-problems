---
title: Kapitonas Latvija
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 66
accepted: 6
solved_users: 4
acceptance_rate: 7.273%
collected_at: 2026-04-17T11:47:49.814935+00:00
---

## 문제

Martynas yra milžiniškas komiksų fanas. Jo mėgstamiausias – Kapitonas Latvija. Tokiam populiariam komiksui net yra sukurtas žaidimas, kurį Martynas žaidžia savo telefone. Šiame žaidime Kapitonas Latvija savo žymiuoju skydu bando numušti kuo daugiau priešų, kurie pasiskirstę begaliniame koridoriuje.

Koridorių galima įsivaizduoti kaip begalinį stačiakampį, kuris turi dvi begalines šonines sienas ir vieną paprastą apatinę sieną, statmeną šoninėms. Apatinė siena yra ilgio L atkarpa, kuri prasideda taške (0; 0) ir baigiasi taške (L; 0). Kairioji ir dešinioji šoninės sienos yra spinduliai, kurie prasideda atitinkamai taškuose (0; 0) ir (0;L) ir tęsiasi teigiama y ašies kryptimi, statmenai apatinei sienai.

Koridoriuje yra N priešų. i-tasis priešas stovi taške (xi; yi), (0 < xi < L). Kapitonas Latvija stovi prie pat apatinės sienos, taške (X; 0), (0 < X < L) ir iš ten nejudėdamas mėto savo skydą.

Kapitonas gali mesti savo skydą bet kokia kryptimi į vieną iš dviejų šoninių sienų. Pirmą kartą atsitrenkęs į sieną, skydas nuo jos atšoka ir skrenda toliau link kitos sienos. Kai atsitrenkia į antrą sieną, skydas tiesia linija skrenda atgal pas Kapitoną Latviją. Skrisdamas tokia trikampio formos trajektorija skydas numuša visus priešus, kurie stovi ant to trikampio kraštinių.

Martynui įdomu, kiek daugiausiai priešų įmanoma numušti vienu metimu, bet jam reikia jūsų pagalbos.

Žinodami koridoriaus matmenis, priešų ir Kapitono Latvija koordinates nustatykite, kiek daugiausiai priešų galima numušti vienu skydo metimu.

## 입력

Pirmojoje eilutėje pateikti du sveikieji skaičiai L ir N – koridoriaus apatinės sienos ilgis ir priešų skaičius. Antrojoje eilutėje pateiktas vienas sveikasis skaičius X – Kapitono Latvijos x koordinatė. Toliau seka N eilučių. i-tojoje iš jų įrašyti du tarpu atskirti skaičiai xi ir yi – i-tojo priešo koordinatės.

## 출력

Išveskite vieną sveikąjį skaičių – kiek daugiausiai priešų galima numušti vienu skydo metimu.
