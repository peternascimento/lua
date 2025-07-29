pontuacaoDoPlayer = -30
local nome = "Rod"

--adiciona pontuacao sem importar o nome do jogador
function DarBonusPorNome()
	if(nome == "Rod") then
		pontuacaoDoPlayer = pontuacaoDoPlayer + 10
	elseif(nome == "Joao") then
		pontuacaoDoPlayer = pontuacaoDoPlayer - 50
		else 
			pontuacaoDoPlayer = pontuacaoDoPlayer + 15
	end
end

--adiciona pontuacao sem importar o nome do jogador
function AddPontuacao(pontos)
	DarBonusPorNome()
	pontuacaoDoPlayer = pontuacaoDoPlayer + pontos
	return pontuacaoDoPlayer
end

print(AddPontuacao(20))