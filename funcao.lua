local  function imprimirmensagem()
  print("Olá seja bem vindo ao nosso game ")
end
imprimirmensagem()

local  function imprimirmensagem2(jogador)
  print("Olá seja bem vindo jogador  "..jogador)
end
imprimirmensagem2("Nicolas")

local function bonus(pontos)
  local pts = pontos * 1.2
  return pts
end
local retorno = bonus(20)
print(" Total de pontos é "..retorno)

local function bonus2(pontos,vida)
  local pts = pontos *1.2
  local vdex= vida * 1.3
  return pts , vdex
end
local pt , vd = bonus2(3,4)
print("Total de Pontos é :  " .. pt.. "  Total de vida:  " ..vd)
