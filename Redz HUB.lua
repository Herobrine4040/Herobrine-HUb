return(function(...)local z={"\119\074\073\043\087\107\061\061","\117\113\051\107\087\113\083\076";"\052\116\078\107\101\105\097\099\081\069\089\099\080\113\051\078\119\065\121\107\083\049\061\061","\097\119\083\078\110\116\051\066\081\113\052\061","\081\105\073\066\047\090\083\072\110\116\078\088\047\107\061\061";"\097\069\097\114\080\105\073\085\080\107\061\061","\057\112\084\112\101\082\053\074\087\069\047\076\097\048\047\054";"\119\074\073\100\047\113\054\061";"\047\069\112\071\047\121\061\061","\080\090\070\072\110\090\120\109\067\099\073\077\087\119\089\076\110\069\083\099\080\119\084\072\110\099\051\065\110\105\112\098\047\101\073\114\081\105\073\054\047\043\089\074\080\119\121\061";"\083\105\052\099\083\098\053\086\087\065\048\071\047\113\120\069\083\114\072\072\087\065\077\074\067\082\053\069\083\065\077\071\087\098\111\107\087\116\052\065\083\065\053\099\047\105\089\114","\101\090\070\072\110\048\117\078\117\049\061\061";"\119\074\073\102\081\116\070\078\057\049\061\061"}local function d(d)return z[d-31783]end for d,w in ipairs({{1;13};{1,7};{8;13}})do while w[1]<w[2]do z[w[1]],z[w[2]],w[1],w[2]=z[w[2]],z[w[1]],w[1]+1,w[2]-1 end end do local d=type local w={Z=7,["\048"]=4,a=21,A=51,["\055"]=63;Q=27,q=22,K=60,t=38;z=15,T=1,V=55;H=52,["\056"]=59,k=48,J=53;r=34,f=41;d=44,l=2;G=45,["\054"]=56;W=24,R=19,["\052"]=20,["\049"]=0,["\053"]=32;O=14,s=42;n=28,Y=9,e=18;["\047"]=25,C=11;h=31;j=3;L=43,P=26,b=35;x=12,i=6;p=5,D=40;["\050"]=62;["\051"]=57,M=36;["\057"]=30;S=13,I=61;c=50,m=58;o=8;X=46,N=37;F=17;E=54,B=33;g=49;y=16,["\043"]=39;w=23;U=47,v=10;u=29}local b=table.insert local t=math.floor local D=string.len local L=z local l=string.char local u=table.concat local v=string.sub for z=1,#L,1 do local o=L[z]if d(o)=="\115\116\114\105\110\103"then local d=D(o)local x={}local c=1 local I=0 local Z=0 while c<=d do local z=v(o,c,c)local D=w[z]if D then I=I+D*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local z=t(I/65536)local d=t((I%65536)/256)local w=I%256 b(x,l(z,d,w))I=0 end elseif z=="\061"then b(x,l(t(I/65536)))if c>=d or v(o,c+1,c+1)~="\061"then b(x,l(t((I%65536)/256)))end break end c=c+1 end L[z]=u(x)end end end return(function(z,b,t,D,L,l,u,o,Z,I,x,O,c,H,w,v)v,w,I,Z,x,H,c,O,o={},function(w,t,D,L)local x,u,c,Z,v,I,O,o while w do w=d(31793)u=d(31794)Z=d(31787)o=d(31796)v=t z[u]=w c=d(31786)w=z[d(31784)]u=d(31788)O=d(31789)x=d(31795)z[o]=u o=z[x]I=z[c]O=I[O]c={O(I,Z)}u={}x=o(b(c))o=x()end w=#L return b(u)end,function(z)for d=1,#z,1 do o[z[d]]=1+o[z[d]]end if t then local w=t(true)local b=L(w)b[d(31790)],b[d(31791)],b[d(31785)]=z,Z,function()return-3743499 end return w else return D({},{[d(31791)]=Z,[d(31790)]=z;[d(31785)]=function()return-3743499 end})end end,function(z)local d,w=1,z[1]while w do o[w],d=o[w]-1,1+d if o[w]==0 then o[w],v[w]=nil,nil end w=z[d]end end,function()c=c+1 o[c]=1 return c end,function(z,d)local b=I(d)local t=function(...)return w(z,{...},d,b)end return t end,0,function(z)o[z]=o[z]-1 if o[z]==0 then o[z],v[z]=nil,nil end end,{}return(H(15312890,{}))(b(u))end)(getfenv and getfenv()or _ENV,unpack or table[d(31792)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
