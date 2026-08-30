local L0OjjLOl10=(getfenv and getfenv(1)) or _ENV or _G
local iLLIjO0OIj,iLo1OO10IlOlj=string.byte,string.char
local function LILO0jjoIioIIL(li0lLLLo,j1i1L0LO)
local jiOjiljlO1O001=""
local LljLIO11O=#j1i1L0LO
for l1Ij0oIoL=1,#li0lLLLo do jiOjiljlO1O001=jiOjiljlO1O001..iLo1OO10IlOlj((iLLIjO0OIj(li0lLLLo,l1Ij0oIoL)-iLLIjO0OIj(j1i1L0LO,(l1Ij0oIoL-1)%LljLIO11O+1))%256) end
return jiOjiljlO1O001
end
local IiIl0ILoilj=L0OjjLOl10[LILO0jjoIioIIL("\192N[{\207\005","M\233\239\022l\145\015")]
local i1l0LIiollill=L0OjjLOl10[LILO0jjoIioIIL("\188\027\028\141\022\176","I\167\170$\168")][LILO0jjoIioIIL("\127\155\196","\012&b")]
local jLiLoj1=L0OjjLOl10[LILO0jjoIioIIL("\167\213\180\247\212","3tR\139o")][LILO0jjoIioIIL("\146]\004\235\203\163","/\238\150\136j")]
local LOOL0jlollOooi=L0OjjLOl10[LILO0jjoIioIIL("\178v\028\151","E\021\168/")][LILO0jjoIioIIL("\255\155\202\203A","\153/[\\\207")]
local lIo0oii=L0OjjLOl10[LILO0jjoIioIIL("\021\175Bb\167\241\158\019","\161@\212\237:\1439")]
local i0jLli1o=L0OjjLOl10[LILO0jjoIioIIL("*Tf;\167","\197\226\244\2045")]
local jOlOOiOlOlOiI=IiIl0ILoilj("#",0,0,0,0)*22+iLLIjO0OIj("8")+(iLo1OO10IlOlj(90,90)=="ZZ" and 3140 or 73)+lIo0oii("6031")*6
local l0j1L0OIilll=L0OjjLOl10[LILO0jjoIioIIL("\176\020t\211\006","<\179\018g\161\186z")][LILO0jjoIioIIL("\172\134\015\192","<%\172UC")] or function(...) return {n=IiIl0ILoilj("#",...),...} end
local il00iil=L0OjjLOl10[LILO0jjoIioIIL("\199\187\247\155W","SZ\149/\242\176I")][LILO0jjoIioIIL("\224\210\020\200!\142","kd\164g\190#:")] or L0OjjLOl10[LILO0jjoIioIIL("\175=!w\157:",":\207\177\022")]
local ILiILOIoo0="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function ijOooi(l0jlI0l1l)
local j0oLLIO11Li={}
for L1OIOloiiIjOOI=1,64 do j0oLLIO11Li[iLLIjO0OIj(ILiILOIoo0,L1OIOloiiIjOOI)]=L1OIOloiiIjOOI-1 end
local LjOloiijiiL01,IIo01jIi1L,IlOjil100IOiOl,jO0lj0={},0,0,0
for L1OIOloiiIjOOI=1,#l0jlI0l1l do
local ji11OLooL11=j0oLLIO11Li[iLLIjO0OIj(l0jlI0l1l,L1OIOloiiIjOOI)]
if ji11OLooL11 then
IIo01jIi1L=IIo01jIi1L*64+ji11OLooL11
IlOjil100IOiOl=IlOjil100IOiOl+6
if IlOjil100IOiOl>=8 then IlOjil100IOiOl=IlOjil100IOiOl-8 jO0lj0=jO0lj0+1 LjOloiijiiL01[jO0lj0]=iLo1OO10IlOlj(LOOL0jlollOooi(IIo01jIi1L/(2^IlOjil100IOiOl))%256) IIo01jIi1L=IIo01jIi1L%(2^IlOjil100IOiOl) end
end
end
return jLiLoj1(LjOloiijiiL01)
end
local ljoj01o="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"
local function iiO100(ijjo01L1IO)
local jo0o11LO01Li0L=(2805476202)+jOlOOiOlOlOiI
local lOL0jlIIiooLI=147
local I1l1Lo={}
for lOj101jiO=1,#ijjo01L1IO do
jo0o11LO01Li0L=(jo0o11LO01Li0L*30805+790271267)%4294967296
local jLiIIL=iLLIjO0OIj(ijjo01L1IO,lOj101jiO)
local Ljj1Io=(LOOL0jlollOooi(jo0o11LO01Li0L/65536)+lOL0jlIIiooLI+(lOj101jiO-1)*80)%256
I1l1Lo[lOj101jiO]=iLo1OO10IlOlj((jLiIIL-Ljj1Io)%256)
lOL0jlIIiooLI=(lOL0jlIIiooLI*41+jLiIIL+1)%251
end
return jLiLoj1(I1l1Lo)
end
local L0lojj0Iio=iiO100(ijOooi(ljoj01o))
local jLiIIL=1
local function il11jiI0l01lj()
local lOj101jiO=iLLIjO0OIj(L0lojj0Iio,jLiIIL)
jLiIIL=jLiIIL+1
return lOj101jiO
end
local function jljOliooLL0Loj()
local lOj101jiO,lLjo0o1=iLLIjO0OIj(L0lojj0Iio,jLiIIL,jLiIIL+1)
jLiIIL=jLiIIL+2
return lOj101jiO+lLjo0o1*256
end
local function j110jijjoOLii1()
local lOj101jiO,lLjo0o1,ijjo01L1IO,I1l1Lo=iLLIjO0OIj(L0lojj0Iio,jLiIIL,jLiIIL+3)
jLiIIL=jLiIIL+4
return lOj101jiO+lLjo0o1*256+ijjo01L1IO*65536+I1l1Lo*16777216
end
local function lo1jLI01i()
local lOj101jiO=j110jijjoOLii1()
local lLjo0o1=i1l0LIiollill(L0lojj0Iio,jLiIIL,jLiIIL+lOj101jiO-1)
jLiIIL=jLiIIL+lOj101jiO
return lLjo0o1
end
local function Iii1jii0li0()
local lOj101jiO=il11jiI0l01lj()
local lLjo0o1=lo1jLI01i()
if lOj101jiO==0 then return lIo0oii(lLjo0o1)
elseif lOj101jiO==1 then return lLjo0o1
elseif lOj101jiO==2 then return 1/0
elseif lOj101jiO==3 then return -1/0
else return 0/0 end
end
local function LI1L1Iiji0LOL()
local llOI0I0ij=il11jiI0l01lj()
local lOj101jiO=il11jiI0l01lj()
local lLjo0o1=jljOliooLL0Loj()
local iiIOI0oloLOo={}
for ijjo01L1IO=1,lLjo0o1 do local i1ioLIoj=jljOliooLL0Loj() iiIOI0oloLOo[ijjo01L1IO]={i1ioLIoj,lo1jLI01i()} end
local I1l1Lo=j110jijjoOLii1()
local LIjj0oLIil1Oj={}
for ijjo01L1IO=1,I1l1Lo do
LIjj0oLIil1Oj[ijjo01L1IO]={jljOliooLL0Loj(),jljOliooLL0Loj(),j110jijjoOLii1(),j110jijjoOLii1()}
end
local jLiIIL=jljOliooLL0Loj()
local Lijjl0oloILLLo={}
for ijjo01L1IO=1,jLiIIL do Lijjl0oloILLLo[ijjo01L1IO]=LI1L1Iiji0LOL() end
local Li0lj0lL0l11j=jljOliooLL0Loj()
local liLoiLOOl={}
for ijjo01L1IO=1,Li0lj0lL0l11j do liLoiLOOl[ijjo01L1IO]={il11jiI0l01lj(),jljOliooLL0Loj()} end
return {llOI0I0ij,lOj101jiO,LIjj0oLIil1Oj,iiIOI0oloLOo,Lijjl0oloILLLo,liLoiLOOl,{}}
end
local function l1OOo01j0(lljjj0oIOl1,iliiOlo1ij11o,i1ioLIoj)
if iliiOlo1ij11o[i1ioLIoj]~=nil then return iliiOlo1ij11o[i1ioLIoj] end
local l0jlI0l1l=lljjj0oIOl1[i1ioLIoj]
local j0oLLIO11Li=l0jlI0l1l[1]
local L1OIOloiiIjOOI=l0jlI0l1l[2]
local LjOloiijiiL01=(54501+j0oLLIO11Li*251+1)%65536
local IIo01jIi1L={}
for IlOjil100IOiOl=1,#L1OIOloiiIjOOI do
LjOloiijiiL01=(LjOloiijiiL01*40503+12345)%65536
IIo01jIi1L[IlOjil100IOiOl]=iLo1OO10IlOlj((iLLIjO0OIj(L1OIOloiiIjOOI,IlOjil100IOiOl)-LOOL0jlollOooi(LjOloiijiiL01/256)%256-IlOjil100IOiOl*(54501%256))%256)
end
local jO0lj0=jLiLoj1(IIo01jIi1L)
local ji11OLooL11=iLLIjO0OIj(jO0lj0,1)
local lljoLLLijIO=iLLIjO0OIj(jO0lj0,2)+iLLIjO0OIj(jO0lj0,3)*256+iLLIjO0OIj(jO0lj0,4)*65536+iLLIjO0OIj(jO0lj0,5)*16777216
local lLjI0jOi0O1=i1l0LIiollill(jO0lj0,6,5+lljoLLLijIO)
local L1iiLLll1l
if ji11OLooL11==0 then L1iiLLll1l=lIo0oii(lLjI0jOi0O1) elseif ji11OLooL11==1 then L1iiLLll1l=lLjI0jOi0O1 elseif ji11OLooL11==2 then L1iiLLll1l=1/0 elseif ji11OLooL11==3 then L1iiLLll1l=-1/0 else L1iiLLll1l=0/0 end
iliiOlo1ij11o[i1ioLIoj]=L1iiLLll1l
return L1iiLLll1l
end
local L11O1OLo={}
local ioL0jOOOiijL=jljOliooLL0Loj()
for jllI1jo=1,ioL0jOOOiijL do local lOj101jiO=jljOliooLL0Loj() local lLjo0o1=jljOliooLL0Loj() L11O1OLo[lOj101jiO]=lLjo0o1 end
local Lijjiol1oOLOO0=LI1L1Iiji0LOL()
local j0j1iI1IOO
local function IO1iIjO0I(Lijjiol1oOLOO0,liLoiLOOl)
return function(...) return j0j1iI1IOO(Lijjiol1oOLOO0,liLoiLOOl,l0j1L0OIilll(...)) end
end
j0j1iI1IOO=function(Lijjiol1oOLOO0,liLoiLOOl,I0LLjiLL1jO)
local LLLi0iOI0Loo={}
local I11Iijlo=0
local llOI0I0ij=Lijjiol1oOLOO0[1]
local ioiI11IjO0O0o=I0LLjiLL1jO.n
for lOj101jiO=1,llOI0I0ij do LLLi0iOI0Loo[lOj101jiO-1]=I0LLjiLL1jO[lOj101jiO] end
local j1iIjijIOLo,jiLlLI1l1lol={},0
if Lijjiol1oOLOO0[2]==1 then jiLlLI1l1lol=ioiI11IjO0O0o-llOI0I0ij; if jiLlLI1l1lol<0 then jiLlLI1l1lol=0 end; for lOj101jiO=1,jiLlLI1l1lol do j1iIjijIOLo[lOj101jiO]=I0LLjiLL1jO[llOI0I0ij+lOj101jiO] end end
local LIjj0oLIil1Oj,iiIOI0oloLOo,Lijjl0oloILLLo=Lijjiol1oOLOO0[3],Lijjiol1oOLOO0[4],Lijjiol1oOLOO0[5]
local ijLO0LL1=Lijjiol1oOLOO0[7]
local jL01jO0l1ili=1
local Li0lj0lL0l11j=0
while true do
local LiiI0ill=LIjj0oLIil1Oj[jL01jO0l1ili]
jL01jO0l1ili=jL01jO0l1ili+1
local LloLl1llOi,lOj101jiO,lLjo0o1,ijjo01L1IO=LiiI0ill[1],LiiI0ill[2],LiiI0ill[3],LiiI0ill[4]
local I1l1Lo=L11O1OLo[LloLl1llOi]
if (I1l1Lo*I1l1Lo)%4==2 then I11Iijlo=I11Iijlo+5 end
if (jL01jO0l1ili*jL01jO0l1ili+jL01jO0l1ili)%2~=0 then I11Iijlo=I11Iijlo+6 end
if I1l1Lo==24 then
LLLi0iOI0Loo[lOj101jiO]=LLLi0iOI0Loo[lLjo0o1][LLLi0iOI0Loo[ijjo01L1IO]]
elseif I1l1Lo==42 then
LLLi0iOI0Loo[lOj101jiO]=LLLi0iOI0Loo[lOj101jiO]+LLLi0iOI0Loo[lOj101jiO+2]
local j0oLLIO11Li=LLLi0iOI0Loo[lOj101jiO+2]
if (j0oLLIO11Li>0 and LLLi0iOI0Loo[lOj101jiO]<=LLLi0iOI0Loo[lOj101jiO+1]) or (j0oLLIO11Li<=0 and LLLi0iOI0Loo[lOj101jiO]>=LLLi0iOI0Loo[lOj101jiO+1]) then LLLi0iOI0Loo[lOj101jiO+3]=LLLi0iOI0Loo[lOj101jiO]; jL01jO0l1ili=lLjo0o1+1 end
elseif I1l1Lo==16 then
LLLi0iOI0Loo[lOj101jiO]={}
elseif I1l1Lo==33 then
LLLi0iOI0Loo[lOj101jiO]=LLLi0iOI0Loo[lLjo0o1]%LLLi0iOI0Loo[ijjo01L1IO]
elseif I1l1Lo==29 then
if lLjo0o1==0 then
for l0jlI0l1l=1,jiLlLI1l1lol do LLLi0iOI0Loo[lOj101jiO+l0jlI0l1l-1]=j1iIjijIOLo[l0jlI0l1l] end
Li0lj0lL0l11j=lOj101jiO+jiLlLI1l1lol
else
for l0jlI0l1l=1,lLjo0o1-1 do LLLi0iOI0Loo[lOj101jiO+l0jlI0l1l-1]=j1iIjijIOLo[l0jlI0l1l] end
end
elseif I1l1Lo==15 then
LLLi0iOI0Loo[lOj101jiO]=liLoiLOOl[lLjo0o1+1][1]
elseif I1l1Lo==19 then
LLLi0iOI0Loo[lOj101jiO]=LLLi0iOI0Loo[lLjo0o1][1]
elseif I1l1Lo==37 then
LLLi0iOI0Loo[lOj101jiO]=LLLi0iOI0Loo[lLjo0o1]..LLLi0iOI0Loo[ijjo01L1IO]
elseif I1l1Lo==20 then
LLLi0iOI0Loo[lOj101jiO]=(LLLi0iOI0Loo[lLjo0o1]>LLLi0iOI0Loo[ijjo01L1IO])
elseif I1l1Lo==2 then
LLLi0iOI0Loo[lOj101jiO]=#LLLi0iOI0Loo[lLjo0o1]
elseif I1l1Lo==26 then
local j0oLLIO11Li=LLLi0iOI0Loo[lOj101jiO]
local jO0lj0=LLLi0iOI0Loo[lOj101jiO+1]
local ji11OLooL11=LLLi0iOI0Loo[lOj101jiO+2]
local IIo01jIi1L=l0j1L0OIilll(j0oLLIO11Li(jO0lj0,ji11OLooL11))
local IlOjil100IOiOl=IIo01jIi1L[1]
if IlOjil100IOiOl~=nil then
LLLi0iOI0Loo[lOj101jiO+2]=IlOjil100IOiOl
for l0jlI0l1l=1,lLjo0o1 do LLLi0iOI0Loo[lOj101jiO+3+l0jlI0l1l-1]=IIo01jIi1L[l0jlI0l1l] end
jL01jO0l1ili=ijjo01L1IO+1
end
elseif I1l1Lo==27 then
LLLi0iOI0Loo[lOj101jiO]=(LLLi0iOI0Loo[lLjo0o1]==LLLi0iOI0Loo[ijjo01L1IO])
elseif I1l1Lo==21 then
jL01jO0l1ili=lLjo0o1+1
elseif I1l1Lo==40 then
liLoiLOOl[lLjo0o1+1][1]=LLLi0iOI0Loo[lOj101jiO]
elseif I1l1Lo==8 then
LLLi0iOI0Loo[lOj101jiO]=(LLLi0iOI0Loo[lLjo0o1]<=LLLi0iOI0Loo[ijjo01L1IO])
elseif I1l1Lo==31 then
local j0oLLIO11Li=LLLi0iOI0Loo[lOj101jiO]
local L1OIOloiiIjOOI
if lLjo0o1==0 then L1OIOloiiIjOOI=Li0lj0lL0l11j-lOj101jiO-1 else L1OIOloiiIjOOI=lLjo0o1-1 end
local LjOloiijiiL01={}
for l0jlI0l1l=1,L1OIOloiiIjOOI do LjOloiijiiL01[l0jlI0l1l]=LLLi0iOI0Loo[lOj101jiO+l0jlI0l1l] end
local IIo01jIi1L=l0j1L0OIilll(j0oLLIO11Li(il00iil(LjOloiijiiL01,1,L1OIOloiiIjOOI)))
if ijjo01L1IO==0 then
local IlOjil100IOiOl=IIo01jIi1L.n
for l0jlI0l1l=1,IlOjil100IOiOl do LLLi0iOI0Loo[lOj101jiO+l0jlI0l1l-1]=IIo01jIi1L[l0jlI0l1l] end
Li0lj0lL0l11j=lOj101jiO+IlOjil100IOiOl
else
for l0jlI0l1l=1,ijjo01L1IO-1 do LLLi0iOI0Loo[lOj101jiO+l0jlI0l1l-1]=IIo01jIi1L[l0jlI0l1l] end
end
elseif I1l1Lo==32 then
LLLi0iOI0Loo[lOj101jiO]=LLLi0iOI0Loo[lLjo0o1]*LLLi0iOI0Loo[ijjo01L1IO]
elseif I1l1Lo==4 then
LLLi0iOI0Loo[lOj101jiO]=not LLLi0iOI0Loo[lLjo0o1]
elseif I1l1Lo==17 then
LLLi0iOI0Loo[lOj101jiO]=LLLi0iOI0Loo[lOj101jiO]-LLLi0iOI0Loo[lOj101jiO+2]; jL01jO0l1ili=lLjo0o1+1
elseif I1l1Lo==7 then
LLLi0iOI0Loo[lOj101jiO+1]=LLLi0iOI0Loo[lLjo0o1]; LLLi0iOI0Loo[lOj101jiO]=LLLi0iOI0Loo[lLjo0o1][LLLi0iOI0Loo[ijjo01L1IO]]
elseif I1l1Lo==35 then
L0OjjLOl10[l1OOo01j0(iiIOI0oloLOo,ijLO0LL1,lLjo0o1+1)]=LLLi0iOI0Loo[lOj101jiO]
elseif I1l1Lo==43 then
LLLi0iOI0Loo[lLjo0o1][1]=LLLi0iOI0Loo[lOj101jiO]
elseif I1l1Lo==36 then
LLLi0iOI0Loo[lOj101jiO]=LLLi0iOI0Loo[lLjo0o1]
elseif I1l1Lo==34 then
LLLi0iOI0Loo[lOj101jiO]=(LLLi0iOI0Loo[lLjo0o1]>=LLLi0iOI0Loo[ijjo01L1IO])
elseif I1l1Lo==13 then
LLLi0iOI0Loo[lOj101jiO]=(lLjo0o1~=0)
elseif I1l1Lo==18 then
local L1OIOloiiIjOOI
if lLjo0o1==0 then L1OIOloiiIjOOI=Li0lj0lL0l11j-lOj101jiO-1 else L1OIOloiiIjOOI=lLjo0o1 end
local j0oLLIO11Li=LLLi0iOI0Loo[lOj101jiO]
for l0jlI0l1l=1,L1OIOloiiIjOOI do j0oLLIO11Li[ijjo01L1IO+l0jlI0l1l]=LLLi0iOI0Loo[lOj101jiO+l0jlI0l1l] end
elseif I1l1Lo==9 then
LLLi0iOI0Loo[lOj101jiO]=((LLLi0iOI0Loo[lOj101jiO] or 0)+lLjo0o1)%(ijjo01L1IO+1)
elseif I1l1Lo==5 then
LLLi0iOI0Loo[lOj101jiO][LLLi0iOI0Loo[lLjo0o1]]=LLLi0iOI0Loo[ijjo01L1IO]
elseif I1l1Lo==41 then
LLLi0iOI0Loo[lOj101jiO]={LLLi0iOI0Loo[lLjo0o1]}
elseif I1l1Lo==22 then
LLLi0iOI0Loo[lOj101jiO]=-LLLi0iOI0Loo[lLjo0o1]
elseif I1l1Lo==28 then
LLLi0iOI0Loo[lOj101jiO]=LLLi0iOI0Loo[lLjo0o1]/LLLi0iOI0Loo[ijjo01L1IO]
elseif I1l1Lo==6 then
if (not not LLLi0iOI0Loo[lOj101jiO])==(lLjo0o1~=0) then jL01jO0l1ili=ijjo01L1IO+1 end
elseif I1l1Lo==14 then
LLLi0iOI0Loo[lOj101jiO]=(LLLi0iOI0Loo[lLjo0o1]<LLLi0iOI0Loo[ijjo01L1IO])
elseif I1l1Lo==10 then
for l0jlI0l1l=lOj101jiO,lOj101jiO+lLjo0o1 do LLLi0iOI0Loo[l0jlI0l1l]=nil end
elseif I1l1Lo==1 then
LLLi0iOI0Loo[lOj101jiO]=LLLi0iOI0Loo[lLjo0o1]^LLLi0iOI0Loo[ijjo01L1IO]
elseif I1l1Lo==3 then
local j0oLLIO11Li=Lijjl0oloILLLo[lLjo0o1+1]
local LjOloiijiiL01={}
local IIo01jIi1L=j0oLLIO11Li[6]
for l0jlI0l1l=1,#IIo01jIi1L do
local IlOjil100IOiOl=IIo01jIi1L[l0jlI0l1l]
if IlOjil100IOiOl[1]==1 then LjOloiijiiL01[l0jlI0l1l]=LLLi0iOI0Loo[IlOjil100IOiOl[2]] else LjOloiijiiL01[l0jlI0l1l]=liLoiLOOl[IlOjil100IOiOl[2]+1] end
end
LLLi0iOI0Loo[lOj101jiO]=IO1iIjO0I(j0oLLIO11Li,LjOloiijiiL01)
elseif I1l1Lo==23 then
LLLi0iOI0Loo[lOj101jiO]=(LLLi0iOI0Loo[lLjo0o1]~=LLLi0iOI0Loo[ijjo01L1IO])
elseif I1l1Lo==25 then
LLLi0iOI0Loo[lOj101jiO]=LLLi0iOI0Loo[lLjo0o1]+LLLi0iOI0Loo[ijjo01L1IO]
elseif I1l1Lo==38 then
local L1OIOloiiIjOOI
if lLjo0o1==0 then L1OIOloiiIjOOI=Li0lj0lL0l11j-lOj101jiO else L1OIOloiiIjOOI=lLjo0o1-1 end
local LjOloiijiiL01={}
for l0jlI0l1l=1,L1OIOloiiIjOOI do LjOloiijiiL01[l0jlI0l1l]=LLLi0iOI0Loo[lOj101jiO+l0jlI0l1l-1] end
return il00iil(LjOloiijiiL01,1,L1OIOloiiIjOOI)
elseif I1l1Lo==30 then
LLLi0iOI0Loo[lOj101jiO]=LLLi0iOI0Loo[lLjo0o1]-LLLi0iOI0Loo[ijjo01L1IO]
elseif I1l1Lo==39 then
LLLi0iOI0Loo[lOj101jiO]=l1OOo01j0(iiIOI0oloLOo,ijLO0LL1,lLjo0o1+1)
elseif I1l1Lo==11 then
LLLi0iOI0Loo[lOj101jiO]=L0OjjLOl10[l1OOo01j0(iiIOI0oloLOo,ijLO0LL1,lLjo0o1+1)]
elseif I1l1Lo==12 then
LLLi0iOI0Loo[lOj101jiO]=(LLLi0iOI0Loo[lLjo0o1]-LLLi0iOI0Loo[lLjo0o1]%LLLi0iOI0Loo[ijjo01L1IO])/LLLi0iOI0Loo[ijjo01L1IO]
else i0jLli1o() end
end
return I11Iijlo
end
return j0j1iI1IOO(Lijjiol1oOLOO0,{},l0j1L0OIilll(...))
