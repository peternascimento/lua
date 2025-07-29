
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


function MudaInteligenciaPorLoop(tamanho)
	inteligencia = -1
	
	for j = 0, pontuacaoDoPlayer, tamanho
		inteligencia = inteligencia + 1
end
	


--print(AddPontuacao(20))

MudaInteligenciaPorLoop(5)

print("Inteligencia do " ..nome .. " eh " ..inteligencia)




for i = 0, 10 1
do
	print("contagem para frente: " .. i)
end





