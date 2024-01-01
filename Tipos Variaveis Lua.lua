-- Declarando variaveis no lua
local energia = 3
local nome = "Nicolas"
local passouFase = false

--Somando Valores no Lua

local maisEnergia = 4 
print(energia+maisEnergia)

--concatenando texto no lua 
 
 print("Nome do jogador :" ..nome)
 
 --Verificar Tipos
 
 print(type(energia))
 print(type(nome))
 print(type(passouFase))
 
 --operadores Relacionais no Lua 
 
 print(energia == maisEnergia)
 print(energia~=maisEnergia)
 print(energia>maisEnergia)
 
 --Nil no lua
 
 nome=""
 print(nome)
 nome= nil 
 print(nome)

