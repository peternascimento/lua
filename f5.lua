inteligenciaDoRod = 999999999
local nome = "Rod"
pontuacaoDoPlayer = 10

pontuacaoBaixa = 20
pontuacaoMedia = 50
pontuacaoAlta = 100

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


function MudaInteligenciaPorPontuacao()
	if(pontuacaoDoPlayer < pontuacaoBaixa) then
		inteligencia = 1
	elseif(pontuacaoDoPlayer >= pontuacaoBaixa and pontuacaoDoPlayer < pontuacaoAlta ) then
		inteligencia = 2
elseif(pontuacaoDoPlayer >= pontuacaoAlta) then
	inteligencia = 3
	end
end


--print(AddPontuacao(20))

MudaInteligenciaPorPontuacao()

print("Inteligencia do " ..nome .. " eh " ..inteligencia)