-- Table no Lua

local jogadores = {"Nicolas","Gleice","Heloise"}
print(jogadores[1])
print(jogadores [3])

--Concatenar Elementos 

print(table.concat(jogadores))
print(table.concat(jogadores,",")) -- vai concatenar separando por item no elemento

--Incluir elemento
table.insert(jogadores,1,"Maria")
print(table.concat(jogadores,","))

--Removendo itens
table.remove(jogadores,1)
print(table.concat(jogadores,","))
