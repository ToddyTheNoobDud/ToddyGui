-- obfuscated by k4obfuscator | https://obf.k4scripts.xyz

return(function(Q,e,n,...)local w=getfenv or function()return _ENV end;local l,D=w(1),('');local o=l["\116\97\98\108".."\101"]local u=D["\115\117"..n[222847142]];local f=D["\99\104"..Q[995597425].."\114"];local r=l[e[704145368].."\97\100\115\116\114"..n[719358742].."\103"]local t=l["\109\97\116"..n[377785343]]local P=l["\115\101"..Q["SnGX4spYjq"].."\101"..n[326050552].."\116"]local h=D[n["suwNv4lLA"].."\98"];local c=l[Q[176630540].."\111\110\117\109"..n[222847142].."\101"..e[753473821]]local D=D[Q[861406182].."\116".."\101"];local x=l["\115\101\116\109\101\116\97\116"..e[522305540]..n[423343722]]local i=t[n[447948831]..e['qbxCHi'].."\112"];local n=o[n[326050552]..e.bMhuq0pbku..Q[678325171].."\116"];local a=o["\105".."\110\115".."\101\114".."\116"];local t=l[Q[912674212].."\97\99"..e[836015973]]or o["\117\110".."\112\97\99"..e[836015973]];local l,Q,n=nil,'',{}local o,d=256,-255 local c={}for n=0,o-1 do c[n]=f(n)end local c=h(e[136595228],'[%z\1-\127\194-\244][\128-\191]*',function(r)local n,e=D(r),1 if n>=192 and n<254 then local l=64 n=n-128 repeat local Q=D(r,e+1)or 0 if Q>=128 and Q<192 then n,e=(n-l-2)*64+Q,e+1 else n,e=D(r),1 end l=l*32 until n<l end if not l then l=f(n+d)return l end if c[d+n]then Q=c[n+d]else Q=l..u(l,1,1)end c[o]=l..u(Q,1,1)l,o=Q,o+1 return Q end);local l=bit and bit.bxor or function(n,e)local l,D=1,0 while n>0 and e>0 do local Q,o=n%2,e%2 if Q~=o then D=D+l end n,e,l=(n-Q)/2,(e-o)/2,l*2 end if n<e then n=e end while n>0 do local e=n%2 if e>0 then D=D+l end n,l=(n-e)/2,l*2 end return D end local function d(e,n,l)if l then local n=(e/2^(n-1))%2^((l-1)-(n-1)+1);return n-n%1;else local n=2^(n-1);return(e%(n+n)>=n)and 1 or 0;end;end;local n=1;local function o()local e=l(D(c,n,n),54);n=n+1;return e;end;local function Q()local e,D=D(c,n,n+2);e=l(e,54)D=l(D,54)n=n+2;return(D*256)+e;end;local function e()local o,Q,e,D=D(c,n,n+3);o=l(o,54)Q=l(Q,54)e=l(e,54)D=l(D,54)n=n+4;return(D*16777216)+(e*65536)+(Q*256)+o;end;local function h()local n=e();local e=e();local D=1;local l=(d(e,1,20)*(2^32))+n;local n=d(e,21,31);local e=((-1)^d(e,32));if(n==0)then if(l==0)then return e*0;else n=1;D=0;end;elseif(n==2047)then return(l==0)and(e*(1/0))or(e*(0/0));end;return i(e,n-1023)*(D+(l/(2^52)));end;local d=e;local function i(e)local Q;if(not e)then e=d();if(e==0)then return'';end;end;Q=u(c,n,n+e-1);n=n+e;local n=''for e=1,#Q do n=n..f(l(D(u(Q,e,e)),54))end return n;end;local n=e;local function d(...)return{...},P('#',...)end local function S()local r={};local D={};local n={};local l={}local t={j=r,B=D,b=n,w=l};local n=e()for D=1,n do local e=o();local n;if(e==1)then n=(o()~=0);elseif(e==2)then n=h();elseif(e==0)then n=i();end;l[D]=n;end;for D=1,e()do local l=o();local n={V=Q(),D=Q(),nil,nil};if(l==0)then n.Q=Q();n.S=Q();elseif(l==1)then n.Q=e();elseif(l==2)then n.Q=e()-(2^16)elseif(l==3)then n.Q=e()-(2^16)n.S=Q();end;r[D]=n;end;for n=1,e()do D[n-1]=S();end;t.h=o();return t;end;local function h(n,i,u)local e=n.B;local Q=n.h;local w=n.w;local n=n.j;return function(...)local O=e;local D=n;local l={};local c=-1;local s={};local b={};local S=P('#',...)-1;local f={...};local d=d local o=Q;local Q=w;local e=1;for n=0,S do if(n>=o)then b[n-o]=f[n+1];else l[n]=f[n+1];end;end;local n=S-o+1 local n;local o;while true do n=D[e];o=n.V;if o<=58 then if o<=28 then if o<=13 then if o<=6 then if o<=2 then if o<=0 then l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];elseif o>1 then local h;local f;local a,i;local o;o=n.D;a,i=d(l[o](t(l,o+1,n.Q)));c=i+o-1;f=0;for n=o,c do f=f+1;l[n]=a[f];end;e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,c));e=e+1;n=D[e];l[n.D]();e=e+1;n=D[e];r([=[return function(r,n,u,O)u[n.D ]=O[r[n.Q ]];end]=])()(Q,n,l,u);e=e+1;n=D[e];r([=[return function(O,r,u,n)O[n.D ]=r[u[n.Q ]];end]=])()(l,u,Q,n);e=e+1;n=D[e];o=n.D;h=l[n.Q];l[o+1]=h;l[o]=h[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;a,i=d(l[o](t(l,o+1,n.Q)));c=i+o-1;f=0;for n=o,c do f=f+1;l[n]=a[f];end;e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,c));e=e+1;n=D[e];l[n.D]();else l[n.D]=l[n.Q][Q[n.S]];end;elseif o<=4 then if o>3 then do return end;else l[n.D]=(n.Q~=0);end;elseif o==5 then l[n.D]();else local r;local o;l[n.D][Q[n.Q]]=l[n.S];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))e=e+1;n=D[e];o=n.D;r=l[n.Q];l[o+1]=r;l[o]=r[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))e=e+1;n=D[e];o=n.D;r=l[n.Q];l[o+1]=r;l[o]=r[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))e=e+1;n=D[e];o=n.D;r=l[n.Q];l[o+1]=r;l[o]=r[Q[n.S]];end;elseif o<=9 then if o<=7 then local D=n.D;local e=l[n.Q];l[D+1]=e;l[D]=e[Q[n.S]];elseif o>8 then l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];else l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];end;elseif o<=11 then if o>10 then local n=n.D;l[n]=l[n](t(l,n+1,c));else end;elseif o>12 then l[n.D]();else l[n.D][Q[n.Q]]=l[n.S];end;elseif o<=20 then if o<=16 then if o<=14 then local o;local f;local a,h;local o;l[n.D]=i[n.Q];e=e+1;n=D[e];l[n.D]();e=e+1;n=D[e];r([=[return function(O,r,u,n)O[n.D ]=u[r[n.Q ]];end]=])()(l,Q,u,n);e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];r([=[return function(n,r,u,O)r[n.D ]=O[u[n.Q ]];end]=])()(n,l,Q,u);e=e+1;n=D[e];l[n.D]=l[n.Q];e=e+1;n=D[e];o=n.D;a,h=d(l[o](l[o+1]));c=h+o-1;f=0;for n=o,c do f=f+1;l[n]=a[f];end;e=e+1;n=D[e];r([[return function(n,r,l,c)r=r.D ;n[r](c(n,r+1,l));end]])()(l,n,c,t);e=e+1;n=D[e];r([=[return function(r,n,u,O)u[n.D ]=r[O[n.Q ]];end]=])()(u,n,l,Q);e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];elseif o>15 then l[n.D]=i[n.Q];else l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];end;elseif o<=18 then if o==17 then local c;local o;l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=l[n.Q];e=e+1;n=D[e];o=n.D;l[o](t(l,o+1,n.Q));e=e+1;n=D[e];r([=[return function(O,r,u,n)u[n.D ]=O[r[n.Q ]];end]=])()(u,Q,l,n);e=e+1;n=D[e];r([=[return function(r,n,u,O)u[n.D ]=r[O[n.Q ]];end]=])()(u,n,l,Q);e=e+1;n=D[e];o=n.D;c=l[n.Q];l[o+1]=c;l[o]=c[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];else l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];end;elseif o>19 then local e=n.D;local D,n=d(l[e](t(l,e+1,n.Q)));c=n+e-1;local n=0;for e=e,c do n=n+1;l[e]=D[n];end;else l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];end;elseif o<=24 then if o<=22 then if o==21 then l[n.D]=#l[n.Q];else local c;local o;r([=[return function(O,P,n)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(l,Q,n);e=e+1;n=D[e];r([=[return function(O,P,n)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(l,Q,n);e=e+1;n=D[e];r([=[return function(n,P,O)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(n,Q,l);e=e+1;n=D[e];r([=[return function(P,n,O)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(Q,n,l);e=e+1;n=D[e];r([=[return function(P,n,O)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(Q,n,l);e=e+1;n=D[e];r([=[return function(O,n,P)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(l,n,Q);e=e+1;n=D[e];l[n.D][Q[n.Q]]=l[n.S];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))e=e+1;n=D[e];o=n.D;c=l[n.Q];l[o+1]=c;l[o]=c[Q[n.S]];e=e+1;n=D[e];l[n.D]={};end;elseif o==23 then local e=n.D;l[e](t(l,e+1,n.Q));else local n=n.D;l[n]=l[n]();end;elseif o<=26 then if o>25 then local r;local o;l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;r=l[o];for n=o+1,n.Q do a(r,l[n])end;else l[n.D]=(n.Q~=0);end;elseif o==27 then local n=n.D;local D,e=d(l[n](l[n+1]));c=e+n-1;local e=0;for n=n,c do e=e+1;l[n]=D[e];end;else if l[n.D]then e=e+1;else e=n.Q;end;end;elseif o<=43 then if o<=35 then if o<=31 then if o<=29 then local f;local a,h;local i;local o;r([=[return function(n,r,u,O)O[n.D ]=r[u[n.Q ]];end]=])()(n,u,Q,l);e=e+1;n=D[e];r([=[return function(O,r,u,n)r[n.D ]=O[u[n.Q ]];end]=])()(u,l,Q,n);e=e+1;n=D[e];o=n.D;i=l[n.Q];l[o+1]=i;l[o]=i[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;a,h=d(l[o](t(l,o+1,n.Q)));c=h+o-1;f=0;for n=o,c do f=f+1;l[n]=a[f];end;e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,c));e=e+1;n=D[e];l[n.D]();e=e+1;n=D[e];do return end;elseif o>30 then r([[return function(n,r)local n=n.D ;r[n]=r[n](r[n+1])end]])()(n,l);else local n=n.D;l[n]=l[n](l[n+1])end;elseif o<=33 then if o>32 then local r;local o;l[n.D][Q[n.Q]]=l[n.S];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))e=e+1;n=D[e];o=n.D;r=l[n.Q];l[o+1]=r;l[o]=r[Q[n.S]];e=e+1;n=D[e];l[n.D]={};e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D][Q[n.Q]]=l[n.S];else local n=n.D;l[n](t(l,n+1,c));end;elseif o==34 then local e=n.D;local D=l[e];for n=e+1,n.Q do a(D,l[n])end;else local e=n.D;l[e]=l[e](t(l,e+1,n.Q))end;elseif o<=39 then if o<=37 then if o==36 then l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];else local r=O[n.Q];local o;local Q={};o=x({},{__index=function(e,n)local n=Q[n];return n[1][n[2]];end,__newindex=function(l,n,e)local n=Q[n]n[1][n[2]]=e;end;});for o=1,n.S do e=e+1;local n=D[e];if n.V==66 then Q[o-1]={l,n.Q};else Q[o-1]={i,n.Q};end;s[#s+1]=Q;end;l[n.D]=h(r,o,u);end;elseif o>38 then local o;r([=[return function(O,n,P)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(l,n,Q);e=e+1;n=D[e];r([=[return function(O,n,P)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(l,n,Q);e=e+1;n=D[e];r([=[return function(P,O,n)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(Q,l,n);e=e+1;n=D[e];l[n.D]={};e=e+1;n=D[e];l[n.D]={};e=e+1;n=D[e];r([=[return function(n,O,P)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(n,l,Q);e=e+1;n=D[e];l[n.D][Q[n.Q]]=l[n.S];e=e+1;n=D[e];l[n.D][Q[n.Q]]=l[n.S];e=e+1;n=D[e];o=n.D;l[o](t(l,o+1,n.Q));else l[n.D]=u[Q[n.Q]];end;elseif o<=41 then if o>40 then local n=n.D;l[n](l[n+1]);else l[n.D]={};end;elseif o==42 then if(Q[n.D]<l[n.S])then e=n.Q;else e=e+1;end;else local o;l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];r([[return function(n,r)r=r.D ;n[r]=n[r](n[r+1])end]])()(l,n);e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];if not l[n.D]then e=e+1;else e=n.Q;end;end;elseif o<=50 then if o<=46 then if o<=44 then e=n.Q;elseif o==45 then local o;l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];l[n.D]=l[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=(n.Q~=0);e=e+1;n=D[e];o=n.D;l[o](t(l,o+1,n.Q));else local t=O[n.Q];local r;local Q={};r=x({},{__index=function(e,n)local n=Q[n];return n[1][n[2]];end,__newindex=function(l,n,e)local n=Q[n]n[1][n[2]]=e;end;});for o=1,n.S do e=e+1;local n=D[e];if n.V==66 then Q[o-1]={l,n.Q};else Q[o-1]={i,n.Q};end;s[#s+1]=Q;end;l[n.D]=h(t,r,u);end;elseif o<=48 then if o>47 then l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];else r([[return function(n,l,r,c)local n=n.D ;r[n](c(r,n+1,l));end]])()(n,c,l,t);end;elseif o>49 then local r;local o;l[n.D][Q[n.Q]]=l[n.S];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))e=e+1;n=D[e];o=n.D;r=l[n.Q];l[o+1]=r;l[o]=r[Q[n.S]];e=e+1;n=D[e];l[n.D]={};e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D][Q[n.Q]]=l[n.S];else r([=[return function(n,O,P)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(n,l,Q);e=e+1;n=D[e];r([=[return function(n,O,P)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(n,l,Q);e=e+1;n=D[e];l[n.D]={};e=e+1;n=D[e];r([=[return function(P,n,O)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(Q,n,l);e=e+1;n=D[e];r([=[return function(r,n,u,O)r[n.D ]=u[O[n.Q ]];end]=])()(l,n,u,Q);e=e+1;n=D[e];l[n.D][Q[n.Q]]=l[n.S];e=e+1;n=D[e];r([=[return function(n,P,O)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(n,Q,l);e=e+1;n=D[e];l[n.D][Q[n.Q]]=l[n.S];e=e+1;n=D[e];r([=[return function(P,n,O)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(Q,n,l);e=e+1;n=D[e];l[n.D]={};end;elseif o<=54 then if o<=52 then if o==51 then local c;local o;o=n.D;c=l[n.Q];l[o+1]=c;l[o]=c[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=l[n.Q];e=e+1;n=D[e];o=n.D;l[o](t(l,o+1,n.Q));e=e+1;n=D[e];r([=[return function(n,r,u,O)O[n.D ]=u[r[n.Q ]];end]=])()(n,Q,u,l);e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];o=n.D;c=l[n.Q];l[o+1]=c;l[o]=c[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=l[n.Q];else r([=[return function(r,u,n)u[n.D ]=r[n.Q ];end]=])()(i,l,n);end;elseif o==53 then local f;local a,h;local i;local o;r([=[return function(n,r,u,O)O[n.D ]=r[u[n.Q ]];end]=])()(n,u,Q,l);e=e+1;n=D[e];r([=[return function(O,r,u,n)O[n.D ]=u[r[n.Q ]];end]=])()(l,Q,u,n);e=e+1;n=D[e];o=n.D;i=l[n.Q];l[o+1]=i;l[o]=i[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;a,h=d(l[o](t(l,o+1,n.Q)));c=h+o-1;f=0;for n=o,c do f=f+1;l[n]=a[f];end;e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,c));e=e+1;n=D[e];l[n.D]();e=e+1;n=D[e];do return end;else local f;local a,h;local i;local o;r([=[return function(O,r,u,n)O[n.D ]=r[u[n.Q ]];end]=])()(l,u,Q,n);e=e+1;n=D[e];r([=[return function(u,r,n,O)O[n.D ]=u[r[n.Q ]];end]=])()(u,Q,n,l);e=e+1;n=D[e];o=n.D;i=l[n.Q];l[o+1]=i;l[o]=i[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;a,h=d(l[o](t(l,o+1,n.Q)));c=h+o-1;f=0;for n=o,c do f=f+1;l[n]=a[f];end;e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,c));e=e+1;n=D[e];l[n.D]();e=e+1;n=D[e];do return end;end;elseif o<=56 then if o==55 then l[n.D][Q[n.Q]]=l[n.S];else local n=n.D;l[n](t(l,n+1,c));end;elseif o>57 then if(Q[n.D]<l[n.S])then e=e+1;else e=n.Q;end;else if(Q[n.D]<l[n.S])then e=n.Q;else e=e+1;end;end;elseif o<=88 then if o<=73 then if o<=65 then if o<=61 then if o<=59 then local f;local o;local a;local s,h;local o;l[n.D]=i[n.Q];e=e+1;n=D[e];l[n.D]();e=e+1;n=D[e];r([=[return function(u,r,n,O)u[n.D ]=r[O[n.Q ]];end]=])()(l,u,n,Q);e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];r([=[return function(n,r,u,O)r[n.D ]=O[u[n.Q ]];end]=])()(n,l,Q,u);e=e+1;n=D[e];l[n.D]=l[n.Q];e=e+1;n=D[e];o=n.D;s,h=d(l[o](l[o+1]));c=h+o-1;a=0;for n=o,c do a=a+1;l[n]=s[a];end;e=e+1;n=D[e];r([[return function(l,r,c,n)n=n.D ;r[n](c(r,n+1,l));end]])()(c,l,t,n);e=e+1;n=D[e];r([=[return function(u,r,n,O)r[n.D ]=O[u[n.Q ]];end]=])()(Q,l,n,u);e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];o=n.D;f=l[n.Q];l[o+1]=f;l[o]=f[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=l[n.Q];e=e+1;n=D[e];o=n.D;l[o](t(l,o+1,n.Q));e=e+1;n=D[e];r([=[return function(n,r,u,O)O[n.D ]=r[u[n.Q ]];end]=])()(n,u,Q,l);e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];o=n.D;f=l[n.Q];l[o+1]=f;l[o]=f[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=l[n.Q];e=e+1;n=D[e];o=n.D;l[o](t(l,o+1,n.Q));e=e+1;n=D[e];do return end;elseif o>60 then local e=n.D;local D,n=d(l[e](t(l,e+1,n.Q)));c=n+e-1;local n=0;for e=e,c do n=n+1;l[e]=D[n];end;else l[n.D]=u[Q[n.Q]];end;elseif o<=63 then if o==62 then l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];else while true do end;e=e-1;for n,e in next,l do l[n]=nil end;end;elseif o==64 then l[n.D][Q[n.Q]]=Q[n.S];else l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];end;elseif o<=69 then if o<=67 then if o>66 then local r;local o;l[n.D][Q[n.Q]]=l[n.S];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))e=e+1;n=D[e];o=n.D;r=l[n.Q];l[o+1]=r;l[o]=r[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))e=e+1;n=D[e];o=n.D;r=l[n.Q];l[o+1]=r;l[o]=r[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))e=e+1;n=D[e];o=n.D;r=l[n.Q];l[o+1]=r;l[o]=r[Q[n.S]];else l[n.D]=l[n.Q];end;elseif o>68 then else do return l[n.D]end end;elseif o<=71 then if o>70 then l[n.D]=l[n.Q];else local f;local h,a;local i;local o;r([=[return function(u,r,n,O)O[n.D ]=r[u[n.Q ]];end]=])()(Q,u,n,l);e=e+1;n=D[e];r([=[return function(O,r,u,n)O[n.D ]=u[r[n.Q ]];end]=])()(l,Q,u,n);e=e+1;n=D[e];o=n.D;i=l[n.Q];l[o+1]=i;l[o]=i[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;h,a=d(l[o](t(l,o+1,n.Q)));c=a+o-1;f=0;for n=o,c do f=f+1;l[n]=h[f];end;e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,c));e=e+1;n=D[e];l[n.D]();e=e+1;n=D[e];do return end;end;elseif o==72 then local n=n.D;l[n]=l[n]();else local e=n.D;l[e]=l[e](t(l,e+1,n.Q))end;elseif o<=80 then if o<=76 then if o<=74 then local f;local h,a;local i;local o;r([=[return function(u,r,n,O)u[n.D ]=O[r[n.Q ]];end]=])()(l,Q,n,u);e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];o=n.D;l[o]=l[o]();e=e+1;n=D[e];o=n.D;i=l[n.Q];l[o+1]=i;l[o]=i[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;h,a=d(l[o](t(l,o+1,n.Q)));c=a+o-1;f=0;for n=o,c do f=f+1;l[n]=h[f];end;e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,c));e=e+1;n=D[e];if l[n.D]then e=e+1;else e=n.Q;end;elseif o==75 then local n=n.D;l[n](l[n+1]);else l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];end;elseif o<=78 then if o==77 then local n=n.D;local D,e=d(l[n](l[n+1]));c=e+n-1;local e=0;for n=n,c do e=e+1;l[n]=D[e];end;else if(Q[n.D]<l[n.S])then e=e+1;else e=n.Q;end;end;elseif o==79 then r([=[return function(u,r,n,O)O[n.D ]=r[u[n.Q ]];end]=])()(Q,u,n,l);else r([=[return function(P,O,n)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(Q,l,n);end;elseif o<=84 then if o<=82 then if o>81 then r([[return function(n,r)local n=n.D ;r[n]=r[n]();end]])()(n,l);else local o;local c;local o;l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=l[n.Q];e=e+1;n=D[e];o=n.D;l[o](t(l,o+1,n.Q));e=e+1;n=D[e];r([=[return function(O,r,u,n)r[n.D ]=O[u[n.Q ]];end]=])()(u,l,Q,n);e=e+1;n=D[e];r([=[return function(u,r,n,O)u[n.D ]=O[r[n.Q ]];end]=])()(l,Q,n,u);e=e+1;n=D[e];o=n.D;c=l[n.Q];l[o+1]=c;l[o]=c[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];r([[return function(n,r)n=n.D ;r[n]=r[n](r[n+1])end]])()(n,l);e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];l[n.D]=l[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=(n.Q~=0);e=e+1;n=D[e];o=n.D;l[o](t(l,o+1,n.Q));end;elseif o==83 then do return end;else if l[n.D]then e=e+1;else e=n.Q;end;end;elseif o<=86 then if o>85 then local n=n.D;l[n]=l[n](t(l,n+1,c));else do return l[n.D]end end;elseif o>87 then local D=n.D;local e=l[n.Q];l[D+1]=e;l[D]=e[Q[n.S]];else l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];end;elseif o<=103 then if o<=95 then if o<=91 then if o<=89 then local e=n.D;local D=l[e];for n=e+1,n.Q do a(D,l[n])end;elseif o==90 then l[n.D][Q[n.Q]]=Q[n.S];else while true do end;e=e-1;for n,e in next,l do l[n]=nil end;end;elseif o<=93 then if o>92 then r([[return function(n,c,l,r)local r=r.D ;n[r](c(n,r+1,l));end]])()(l,t,c,n);else l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];end;elseif o>94 then local e=n.D;l[e](t(l,e+1,n.Q));else e=n.Q;end;elseif o<=99 then if o<=97 then if o>96 then l[n.D]=Q[n.Q];else l[n.D]=i[n.Q];end;elseif o==98 then local c;local o;o=n.D;c=l[n.Q];l[o+1]=c;l[o]=c[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))e=e+1;n=D[e];o=n.D;c=l[n.Q];l[o+1]=c;l[o]=c[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))e=e+1;n=D[e];o=n.D;c=l[n.Q];l[o+1]=c;l[o]=c[Q[n.S]];e=e+1;n=D[e];l[n.D]={};e=e+1;n=D[e];r([=[return function(P,O,n)O[n.D ][P[n.Q ]]=P[n.S ];end]=])()(Q,l,n);else local c;local o;l[n.D]=Q[n.Q];e=e+1;n=D[e];r([=[return function(n,r,u,O)r[n.D ]=O[u[n.Q ]];end]=])()(n,l,Q,u);e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=l[n.Q];e=e+1;n=D[e];o=n.D;l[o](t(l,o+1,n.Q));e=e+1;n=D[e];r([=[return function(u,r,n,O)u[n.D ]=O[r[n.Q ]];end]=])()(l,Q,n,u);e=e+1;n=D[e];r([=[return function(n,r,u,O)O[n.D ]=u[r[n.Q ]];end]=])()(n,Q,u,l);e=e+1;n=D[e];o=n.D;c=l[n.Q];l[o+1]=c;l[o]=c[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))end;elseif o<=101 then if o==100 then l[n.D]=h(O[n.Q],nil,u);else local i;local h,a;local f;local o;l[n.D]();e=e+1;n=D[e];r([=[return function(u,r,n,O)r[n.D ]=u[O[n.Q ]];end]=])()(u,l,n,Q);e=e+1;n=D[e];r([=[return function(O,r,u,n)u[n.D ]=r[O[n.Q ]];end]=])()(Q,u,l,n);e=e+1;n=D[e];o=n.D;f=l[n.Q];l[o+1]=f;l[o]=f[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;h,a=d(l[o](t(l,o+1,n.Q)));c=a+o-1;i=0;for n=o,c do i=i+1;l[n]=h[i];end;e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,c));e=e+1;n=D[e];o=n.D;l[o]=l[o]();e=e+1;n=D[e];o=n.D;f=l[n.Q];l[o+1]=f;l[o]=f[Q[n.S]];e=e+1;n=D[e];l[n.D]={};end;elseif o>102 then l[n.D]=l[n.Q][Q[n.S]];else local i;local a,h;local o;local f;local o;l[n.D]=Q[n.Q];e=e+1;n=D[e];r([=[return function(n,r,u,O)u[n.D ]=r[O[n.Q ]];end]=])()(n,u,l,Q);e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=l[n.Q];e=e+1;n=D[e];o=n.D;l[o](t(l,o+1,n.Q));e=e+1;n=D[e];r([=[return function(r,n,u,O)r[n.D ]=u[O[n.Q ]];end]=])()(l,n,u,Q);e=e+1;n=D[e];r([=[return function(u,r,n,O)O[n.D ]=r[u[n.Q ]];end]=])()(Q,u,n,l);e=e+1;n=D[e];o=n.D;f=l[n.Q];l[o+1]=f;l[o]=f[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,n.Q))e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];r([[return function(n,r)r=r.D ;n[r]=n[r](n[r+1])end]])()(l,n);e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];l[n.D]=l[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=(n.Q~=0);e=e+1;n=D[e];o=n.D;l[o](t(l,o+1,n.Q));e=e+1;n=D[e];r([=[return function(O,r,u,n)r[n.D ]=u[O[n.Q ]];end]=])()(Q,l,u,n);e=e+1;n=D[e];r([=[return function(O,r,u,n)r[n.D ]=u[O[n.Q ]];end]=])()(Q,l,u,n);e=e+1;n=D[e];o=n.D;f=l[n.Q];l[o+1]=f;l[o]=f[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;a,h=d(l[o](t(l,o+1,n.Q)));c=h+o-1;i=0;for n=o,c do i=i+1;l[n]=a[i];end;e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,c));e=e+1;n=D[e];l[n.D]();e=e+1;n=D[e];r([=[return function(n,r,u,O)O[n.D ]=r[u[n.Q ]];end]=])()(n,u,Q,l);e=e+1;n=D[e];r([=[return function(r,n,u,O)O[n.D ]=u[r[n.Q ]];end]=])()(Q,n,u,l);e=e+1;n=D[e];o=n.D;f=l[n.Q];l[o+1]=f;l[o]=f[Q[n.S]];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;a,h=d(l[o](t(l,o+1,n.Q)));c=h+o-1;i=0;for n=o,c do i=i+1;l[n]=a[i];end;e=e+1;n=D[e];o=n.D;l[o]=l[o](t(l,o+1,c));e=e+1;n=D[e];l[n.D]();e=e+1;n=D[e];do return end;end;elseif o<=110 then if o<=106 then if o<=104 then l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];elseif o>105 then r([=[return function(r,n,u,O)u[n.D ]=r[O[n.Q ]];end]=])()(u,n,l,Q);else local r;local o;l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;r=l[o];for n=o+1,n.Q do a(r,l[n])end;end;elseif o<=108 then if o==107 then l[n.D]={};else l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];end;elseif o>109 then l[n.D]=h(O[n.Q],nil,u);else l[n.D]=Q[n.Q];end;elseif o<=114 then if o<=112 then if o==111 then local r;local o;l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;r=l[o];for n=o+1,n.Q do a(r,l[n])end;else local r;local o;l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];o=n.D;r=l[o];for n=o+1,n.Q do a(r,l[n])end;end;elseif o>113 then l[n.D]=#l[n.Q];else if not l[n.D]then e=e+1;else e=n.Q;end;end;elseif o<=116 then if o==115 then local c;local o;local d;l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];r([[return function(n,r)r=r.D ;n[r]=n[r](n[r+1])end]])()(l,n);e=e+1;n=D[e];l[n.D]=l[n.Q][Q[n.S]];e=e+1;n=D[e];l[n.D]=l[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=(n.Q~=0);e=e+1;n=D[e];o=n.D;l[o](t(l,o+1,n.Q));e=e+1;n=D[e];r([=[return function(r,n,u,O)u[n.D ]=O[r[n.Q ]];end]=])()(Q,n,l,u);e=e+1;n=D[e];r([=[return function(n,r,u,O)r[n.D ]=O[u[n.Q ]];end]=])()(n,l,Q,u);e=e+1;n=D[e];o=n.D;c=l[n.Q];l[o+1]=c;l[o]=c[Q[n.S]];else local n=n.D;l[n]=l[n](l[n+1])end;elseif o==117 then l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];e=e+1;n=D[e];l[n.D]=Q[n.Q];else if not l[n.D]then e=e+1;else e=n.Q;end;end;e=e+1;end;end;end;return h(S(),{},w())(...)end)({[(678325171)]=("\110\99\97");[(176630540)]=("\116");["SnGX4spYjq"]=("\108");[(912674212)]=("\117\110\112");[((#{24;844;(function(...)return 109,610,963,638;end)()}+861406176))]=("\98\121");[(995597425)]=("\97");},{[(836015973)]=("\107");[((#{168;}+753473820))]=("\114");["bMhuq0pbku"]=("\111");[((704145462-#("K4S|161027525v21222B11273172751L275102731327523d27f22I27f21o26o24Y21J1827F1X27f1r27F23823a26w1")))]=("\108\111");["qbxCHi"]=("\120");[(136595228)]=('ĲĶĵȁļȁĵšŒōŁŤŒŃĿŞŔŒȀĵĦȄŐŒŁŝŞőőŒŗŅŃŘŅȋŁŎĵīȄšŝŒĕŜŒŎĕŞńċĕźŒŒŅŔŞȣŤŔŃŞŅŁĵğȄȼŒŖŁŒŨńŒŔłŃɈŏłŗŔŁŞŘŗĵıȄŠŒřőĵİȄżȭŴŘțĵľȄųɥŎůŘŃȏĵĴȄńłœɧȄşţȊȌȎŒĵĻȄůŞɎɻĿȋĵķȄţȜțŃȊŁɔŗŐńɘȄťɆŝĵĭȄŤŞŚłřɆɕŗţŖőŞłńŹŘŔŖřŒžɞįʖŖɎŗɀĹʜŘɑőʅɽĵĲʜȘŃɀʉȁȴȶȸȺȼȾɀˁȁȞŞʷɟȄŴŝŖʒŒɞĽȔȖɇŖŚʔȃȁĖšɥőŎĔÿĂąĂɷȁɢŎŤŎńɇŚ˯ĵȻɎȜŰłŞĵġȄʫʦ˒ŐĕȗȪŝɵĕŗŘŀĖĵˣĵ˱ʏʑʓˀȄȜśŘȤəȁ˖Ɇ̑ȄŰȖ˖Şɝʶ̢ȁşʃŁłʮŢɊŃĵʳȁɊȼɑĵ˜ȁ̤ŘŚȖŃȤɲȁžńŶ̘ȁŢűʞăʕȁŚŖ˒̪ĵʋŚŘɇŲʆ˓ɠȁȆȈɪō˔ȁɎņ˾ɎĵĸȧɜȶɮȉȋȍɰģʜŜɆŒœŘʵőťʡŁŏɮ˷ˆ͔Œ͖ɇůɑɓʣ̺ȄžʷşʮłɾĤȄŃɑɉɋɍɏ·ɔɖ͓Ȟ͗ɋŁŨŐ˾͈ĵŶńɊŁĳȄȄīŵ͢ĵū̾œŞŒʔĥȄŽł͐̍șţŘ͗ʗ˄ɿ̂ŘŐʾɰʀȁŏʃζŞŐŗʮτ̼Ȗψɾ̻ĵųŖɊςɀɨȁțŔ̾Ņ̧ɾ̒ΩɎʦɖřȤϊĵŏ˻ĕ˵łŏŏĵʹ̶Ŗʆ˒˵˘ɰĨȧ˧ŎĐńĕ̿ˉȹȮΣŞĕř͸țőЍŘřĵΒ̶ȖŨȗϩőŨșȜɔȣΰ˘ɔ͑˷ϟĵŁŃŖȏœЫŜϓĵŔȩŔŜŞŏŐŖȤϘʩȋőɆŖ̴ι˘őʯϷῡʒšȹх̞ĵŷΟ͓ŷλœȋʥ˙ʈȄђŚєʎŒͥȜɰ̓ĵŐɥȒɳͯȋĕȼϛȩŃĕş͍͜˹ɇŅȡɞЧŴϩɇšŖɶΫȁŨŰ͎ĵŀ͑ɀϘȕŁȼŘΨɱɡȭΰɤɎ˽˿ĺʖŘ˒Łńϖ҃ͷГΊϋΚΉˏϯЎɮҠĵűɍʢΜѲͤΐ˵ҎȁŗŒŀѿƕǞƛƄǅ͇θȁЭдŐȟʼІʩȎҨżāŨŴţŶŤŽ҃͐ȗʚʊ΃Řʆ͞ŁŶŏɇŃɭɌʪҌɀϮ҉ҴʵζɀѲŽʐŅ̤ɀэɔд˸ŀɮŜńŅЫɾ̵бѺӺ˕ГɮĄјȁв˘ȕłŅĿΏζĵҖȁŻҘʷқͯʿԎĵŴɍʶŁŴˠȋрϘΌϽɒӾ̼ԝʱΰŤϺŒ˱Ҩɪ˨ŰŎȟцȁŝπŜɐɒΛɗЧŶŔȏΨɮкȄŁɖѓʇϘȆʯŅͭҲĵńŎɗҤŁѽхӻȼŎȿŘ͓ѫńŝ̲ʆ̳̼ͩЪœ˱ůȟŚʝɇԍ˕ӽȊΈΜӻяɔŏȤ΁ʂŗőʂŃ˵̦ɝΰԽԺʔϮ͖ʧյΣŗʔҤšŀȵɗȓЗȌѩ՜ѭѯԂѲɤʷПΥȋȟ̳ϘʂʯŷԝΰȆŃЪ͒эόͧҤŏʮɊ҃˦ҟϮ˱ĕ˳˵΃ͨʖʡȏԵɝȋәԃĵΔŗΖɌɎŨř̯ҨԜřřӀЯэи̿Υž͐ȕ͓ŤЩ̅Ύ׊ɾѢůŸşĵҾĵ̱ȋΌŅłͮɼɰբ΂ŅřȎ͵պʃұϮҔҜ֋֨ДԖʭвɈɎױӹѿάŮίϘϚдӸӲЧͻйȋҔ˸ϰȵĕױʩҨՄ˵ȽʒΥźʻְ̒ʫʭř؏ŎʇѲ˒֮Ś͖҃ȣȡΥԐœԧҤէ֤֋ɅˡΥםΐсȁċĝĒőĜĞΥʗԒĶȀϮɭֿŃ֣הҤțœłŐΥ՗ȿΰųϏĕκɶآʬʮ˺ˍפɃЫȩНŗԊײоիѸ˗ЪɓʇӰΔϗʜɵРхץ֡ӝ̅ŲϑœʯɞϧΗ׈ؤД֐ĵ؟мų׫ՄŗĆŴײӲڈΩȘȚȜΞȡ˄ȤҤ҉ŐŔԳډɥʠŒ٢٘ӻХͷөȔɥօɾ֘˗ʐ˚˸Ŗ׫ҌԵ͗˸ȰŨ׿ȩڂɩϩŜԐҙʔׯ҉Ъŀ̿ՓՓڀɾϸбге֮ײʆؾՎכ؝ϮţɑҜѲۇȜĿլȁٚչՔŒ͙֛ҤŤڸʸ̣ԝ̅̕ʔѲ՟ʿϘԅҚӸ˷ѲşΠɮ͍ҤӒвΰۼɓԁΰڻєՓ҃Ȋ̡Ѣױ̳΁ӮűζȏۥԒۢȅЂˈȷЉΰپۦʲ˝ЩŒٕӻŗՆ̳эُٵȁκμҘɞĠЁȚЃЅЇܜȣĕЋѯĆ˸ŽȠښۤܘŷȖӴŃŜźʵȬܩȄپλՍҙۖŴضהڈԩŎȴΨŖȕʋџұ΁ųȽ˘Ťłдńۼōłڡ՟ѩϳϵֺȁ̃ʧʒݤœٸێȧ֍ȜҜѢșڠϮЎʦ؛̅՛ԙПײҴݒԝЪ˸֌֎Ό;͓ѹɅɇש׫ۖܓœȽʔӻЪչ̾Ҩ֡Œݙʙ۞Ȗȕ٩˸ŠʮŜŤȡڳѢʥȤЧ֍œńʬȬɀ́͝ЂЄІȵܸȮ̊ɶЖѣИКɅМОʷܝڈʋױ׳ɇʽՄЪטۏޓ͵ڌʐΜ֋ыן̙ӷڡΌĿŘȬʅՇѧʐ۱؅ȄǅĈΥӷŖŀԻȄցŞԊߒܘ͐ȬŨŀȽیхĬȄܓ֮ʠԛڱַ˶̠ŁۨܗЧţϏŝŁŰȽŅ҃͊ʞĵίԴӬȱĘĘۈėŐȹ߃мɯɖɇʷėϢŚĘ՝ʯō҅ɎĘ޲όɜőĘ͐˒࠮ʻɯܬĵࠦد࠿Źࠑ̖Υ۫ɜڇѧ֒Ѯ֔ѩşܽԖɑΞɇɓ΢Τڈ֫ɋڒŜțࡕߔҨ˦ܴԬѲئȋ۲̣ЪȍС΁҉ϢŗҴհ։ۖžϐɮϦ΋ȝ׫ŸœśΠΥȷʮДަʑޑэ࠲ɗآ̯۰ʒʔ߅֙όΣЪԺԩȍ؝ׯ߾ȹɈŔײŅͷ͹ۖࡦ̳ߗӽŠ˒ő̎ۖŽɅřӓڈџΐŨɖЙͫՋσҤܓؤΰʥŐࢨ׎ȐȁĶŸȄƬȄĴĩȄ́ȑĵĳŧࣉĵȀࣂࣄάٕάǌɱņȄ˜࣑࣌࣎ȁ࣏࣑ࣛࣝࣃȁࣅȔάĵࣗĶрȀǏάЀȁΫѿࣕȄǤࣘȄθ࣐ࣜ࣍ࣸ࣡ȁ࣊ɱċĵƻࣱ̀ࣽࣞअ࣑ŬࣽҤаࣁ࣐ࣤĵࣦࣷȁʛࣺईखࣾĵą࣒ࣽࣥࣔࣨĉऔĵĪझचथȀࣻȁजࣣȄʙȁĴࣙˤदपĵ̐ऩईबऐमȄ࣒ȀओѣदढӔࣺȁŭदƋ࣐рɲƠάऀѢࣱ͓ɱࣈफआचऺĴěःĵėॖवढ़सȄऺĶऋȀऍϮएĵЯȁĚऽݪȀǛऽࣰ॒आɲƉॲʕƑॸˁƾॸʳǨॸɠţॸ˜ęॸɨňॸʀƨ८̢ĴȑȑʹƚॸҖं३ʉǈॸͩĜॸθД३ȓǪॸͲǃॸΒҤȑ́Ʃ঍Ģĵśॸɂঃ३ܲǹॸʛ̒ȑĮĵǑॸȦऋ३ࠂǋॸࣈǐॸथ߅ȑħĵǉ঍ЀƶॸĕĵԂ३̐ƐॸēĵǳॸĔĵƄॸđĵǫॸĒऒॸďĵ১३ĐĵƝॸĝĵƧ঍مथ३ग़ƈॸজऑȑআǒॸ७ſॸढ़ۏȑĘĵƆॸजЧȑܽƀॸ͍̐ȄŮȄ͍࣑࣬ݰ࣐ݪΫǱॸɲƃॸəůॻĵžॾअ३ɠलआ˜Ȥ३ɨǘঊĵǶॸȃǀ঍ʹ͍३ҖũॸʉƖচĵŌঝĵƷॸȓ५आͲŠদĵǭॸ́ťॸভǲ঍ɂƕॸܲƥশĵƇॸ঺ǂঽ३ȑࠂǬৃĵǾ৆ΰ৉ĵӐ३ЀƗ঍৑ĳঐळƜৗĵৠ३ড়م३ৠƘৣĵǞ০ĵÿॸ৫ź৮ĵŕॸمϮ࣫ĵग़ǿࣁрজ΁઎আѢĶࠖ७Əਁমॸਅਅ३जڠ३ܽƤ਎ĵŉࣨਓ࣌ॊࣽࣴĶਙĵǜਜۖȑəज३ˁưਥŹঁĵƁ঄ĵŋইҨȑʀ॔आȃƹਸ਼ĵǽঔĵ৑গॖȑͩܽ३θŀ੅ĵǊণĵƲੋǄ੎ĵƽੑĵǡ੔ĵр঳ĵƱਗ਼Ԗহĵǎ੠ơॸࠂ৤३ࣈʛ३थ϶३৊ǠॸЀǕੰĵƯॸ̐ˮ३৘č৛ĵǥয়٤३৤Ƣંɀ৪ĵāઈƊઋɘঐрग़ɶ઒ĵজŤऽрআǩऽચĵǢઝई਄ĵǼਈĵƌॸܽƎનǙફȁ͍ɲ઎Ȁ৘ࣁલųવŴਟĵ߯઺ĵƿਥǰિڈȑ˜ƭૅƸਰग़३ȃƴ્Ɵૐ৊૓ƒਿǝੂǮ૛৫३Ͳ˿३Βćૣਇ३ভǻ૩Ǵ੗юਗ਼ɾ३঺Ƽ੠৯ীĵƔ੥Ƃ੨ǅॸ৊७੭ĵĊଅŪଈҩ੶Ǻ଎ƅ଑ভଓĵ਒३১ŻઅĵƙઈƍଝŨଧએՎ஢জƦ஢আƛଫĵ७ƞઝǔટĵ˷ઢĵČଷĵǗનƣ଼ĵ͍əĴॠॲȑ୅଼ҖࣜभȀǣऽࣃΫ৏Ȅेࣲαમəǚॎભэ̢࣋ѿङऩॆભ࣑ȀבȄ̵੐əਛǯȁ௥ࠚĵ঺ĵ௪ǸɁȁЯҤ̓੐ˁਲƮऻʳǵάʹˁƫؾ௶ĵ͡ƪȁʹəǇ͈௪ܲ௹४Υ͜ంǓĵǧ௩̘ƓĵŊకˁ͇̞ం͡ǁచĵɞ఍ంɗѿంżĵͲцəȦˏড়ΫəѿेିĵࠖఎҤˏ఑ĵĎడۡࠂ௮̘Ŧड़డƳȅ௲શైѲȑ੐ɠਛǦఆсǍ͢௾׃ؾ஡ɲˁ࣑ɞవ௏ʕΫ҂઎ʳড়ଣɠšάড়əɠళ̘ə՚઎ɠ౤ȁড়ˁ౫௞ʳəǟైϘఝΊਛŢక˜Ňצಁĵௐ࣐ѷભ௣ΊƵ˸с˜߬౶ౡȁɨĀਰ౧ࣨɠʀ߬˜ɠ౯ȁʀಖࣨ˜ಛάɨɠǖై̒Ϋ઎ʹƺ௽̢ਛʹீцవ௃ࣆάʳȃ಍ۏɷȃ߬ಥಓцǷૐಘάʀҖ߬ȃʀಟլೄࣨȃ೉ರʀ಩ఎ΁ಬрͩŲರʉਛͩĶɞͩ௘͍ʉ಍ׯцʉ߬Җ೔άׯಬȁθǆફͩਛࣹɞθऍ͍ͩ಍ץլͩ߬ʉ೬॒ࣼȑȓݪࣨθਛȓೠѦӻцθ಍֐ড়ʉθѿэǈঙΰά௘೽άஔફಀ଼ഗങࣨॐϘȰ;ٍܘࡢ˨ܛˊϭȄ߻Œഩʍઍ৺஢௝Ȅॴ௑ࣇಋ௚ईʳॡಔझऑઘਖ߬੻௟ȁണ଼ؙ̒Յћʇ޴߿ളϥ௱޼ܴമЉũœࠣőėŁȈΰүύ҃דɾ׸ϕԔɰߎȶڒ״ךɮݛɾԖڑεʷڑϛɊʔۏ̬˄̯řŠɮտఫ˹Ȗ؊ŜӂʻչźӆŔ߬ȁǕĈૻऻ̣ࣜಊ഼࣯ࣽࣙȀുකീඟȄܲை඘઎Ϋॐ҂ॐҀࣽಶࣃȀэ࣒ΫऍಇΫുр౪౨ௗಊٕ௑̻඼ભϟЀ௝ѿ७ࣜ२ඐȑɲൎോॖॲəષȄഘફĶЧӳൔόхॴബݘ߀യũؔӨϴŏؗńൠൢϘؚٕۘג֤ࡥʡاռ͓أʮࢢڡʏŶʐȽٓիэťŹŢଦѲɪ̾ܲࣼ࣋͠Ȅெदा૔р௑ࣁࣃɲඨ҃Ȅࠂɲ௘ਅ࣋ඤ௘ٕࣜˏฝ̵ࣽेࣜɠ઎ɲϘĵ҂௘ණදൄࣽผदฟदยदลोಎสફ஡อැȁිࣨĶ௘ހЏރ؝෬הӪӬӮ̓मࠝċࠟࠡࠣȗɵࠦ࡯ࠩŁࠫ̾ĘෛȨŒяŘœҪ࠸ෛඍࢭŞҔ࠹͑ŗĘōൟ׊ŖϘञ૔ථ඘ಆदିื௘ॏά෋ѿ૰आൌફโȄށőๅ෫Ȕ෭ι๊ȖĵાࠜŁŅ߲ࠞࠠࠢࠤ๔̲๖П๙࠭๜ȩ๟๡ł๣ܚࠆ๧˾๩࠻șŜė๯๱ഷฐකάรඬમท௖Ȁॐ๽ȁ๿฽ĵ฿ࣨ೧ϮĀąąÿāčĀĀĎԂ൓࢚ෘɾฆܙ൙ෝ൛œő൞෦ګͣўͦɾ็൨̣൪׭ɾ൭ߐʭߒ൱ߕ൴˕ײП൹ΨԌൽ̭඀ංŃ඄ʜඇЮඊʼඍńȎඐĵඒа຅ງΰӫຑ๋ຏĵࠒຑຓ๑ທٓນࠨປࠬ๛Ђ๝ຠ๢༖൙ລ๨࠺๫ສຬ׋఩ຐຒ๏ດŀຖ๓༑ȋບࠪ༕ພ๞πມຣ༜๦༞๪๬๮̯ਐમ३ඕඥฎՍษགྷฬҎปோભඳભඵ௓ചర౟ȁ඿Ϋ඾ཌ˯ෂབ஬द෇เर॑෌จएාཀਃௌΥ๶௑ெභׂअఱ๼फ़ົซཤཉ඲າབཪʕ೧́཮Ȅȃ௚ཱே෌฾തࣨ');[(522305540)]=("\97\98\108");},{[(377785343)]=("\104");[(222847142)]=("\98");[((423343751-#("https://k4scripts.xyz/discord")))]=("\101");[(719358742)]=("\105\110");[(326050552)]=("\99");['suwNv4lLA']=("\103\115\117");[((447948860-#("https://k4scripts.xyz/discord")))]=("\108\100\101");});