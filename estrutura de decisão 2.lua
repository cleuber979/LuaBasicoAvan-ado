local pontos = 35
local fase = nil

if(pontos <=10)then
  print("Fase1 iniciante")
  fase = 1
elseif(pontos >= 11 and pontos <= 20)then
  print("Fase2")
  fase= 2
elseif (pontos >21 and pontos <= 30)then
  print("Fase 3")
  fase = 3
else
  print("Fase 4")
  fase=4
end
print("Confirmando você está na fase "..fase)
