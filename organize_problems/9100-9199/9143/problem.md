---
title: "Zpětné inženýrství"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 35
accepted: 25
solved_users: 17
acceptance_rate: "70.833%"
collected_at: "2026-04-17T12:07:28.394682+00:00"
---

## 문제

Policistům se nedávno podařilo zachytit fragment zdrojového kódu, který si mezi sebou předávaly anarchistické skupiny *MCA* a *MBI*. Tento fragment můžete vidět níže, pro přehlednost je kromě původního jazyka (anarchisté používají zásadně *C*) uveden také přepis do jazyka *Pascal*.

```

int main()
{ int u,v,k,t ;
  scanf("%d %d",&u,&v) ;
  for (k=0;!(u%2)&&!(v%2);k++)
    { u/=2 ; v/=2 ; }
  if (u%2) t=-v ; 
  else t=u/2 ;
  while(t) {
    while(!(t%2)) t/=2 ;
    if (t>0) u=t ; else v=-t ;
    t=u-v ; 
  }
  while(k-->0) u*=2 ; 
  printf("%d\n",u) ;
  return 0 ;
}
```

```

program zahada;
var u,v,k,t:integer;
begin
  readln(u,v); k:=0;
  while(u mod 2=0)and(v mod 2=0) do
    begin u:=u div 2; v:=v div 2; k:=k+1; end;
  if(u mod 2<>0) then t:=-v
  else t:=u div 2;
  while(t<>0) do begin
    while(t mod 2=0) do t:=t div 2;
    if(t>0) then u:=t else v:=-t;
    t:=u-v;
  end;
  while(k>0) do begin u:=u*2; k:=k-1; end;
  writeln(u:1);
end.
```

Na první pohled je zřejmé, že program čte ze vstupu dvě čísla, pro která spočítá nějaký výsledek. Bohužel se však dosud nepodařilo proniknout do tajů výpočetního procesu, a tak nevíme přesně, jaká je souvislost mezi vstupem a výstupem. Pro přehlednost si však realizovanou funkci označíme jako f. Definičním oborem této funkce bude množina celých kladných čísel. Nechť f(a,b) je hodnota, kterou program vypíše, pokud na jeho vstup zadáme celá čísla a a b. Jestliže program neskončí nebo skončí s chybou, není hodnota f(a,b) pro příslušný vstup definována. Abychom mohli chování funkce lépe sledovat, je třeba vytvořit funkci inverzní, tedy nalézt taková čísla a a b, pro která je f(a,b) rovno předem dané hodnotě.

## 입력

První řádek vstupního souboru obsahuje celé kladné číslo Z, za kterým následuje postupně Zzadání. Každé zadání je tvořeno jediným řádkem obsahujícím dvě celá čísla N a M, 0 < N,M<= 1000000. Čísla jsou oddělena mezerou.

## 출력

Pro každé zadání vypíše program na výstup jediný řádek se dvěma čísly U a V oddělenými mezerou. Tato čísla musí splňovat podmínku 1 <= V < U < N. Jestliže existuje více dvojic vyhovujících zadání, vypište ten případ, kdy je U maximální. Pokud existuje více řešení se stejným maximálním U, vypište to, kdy je maximální V. Jestliže neexistuje žádná dvojice čísel, která by zadání vyhověla, vypište na řádek větu "`Reseni neexistuje.`".
