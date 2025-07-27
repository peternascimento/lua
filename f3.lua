
pontuacaoFinal = 300

function addpontuacaoN(pontosAdicionados)
    pontuacaoFinal = pontuacaoFinal + pontosAdicionados
    return "Valor final: " .. pontuacaoFinal .. " Pontos adicionados: " .. pontosAdicionados
end

print(addpontuacaoN(200))

print("FIM")


pontuacaoGojo = 500

function addpontuacaoInf(pontos, nome)
    if(nome == "michael") then
        pontuacaoGojo = pontuacaoGojo - 100
    elseif(nome == "dave") then
        pontuacaoGojo = pontuacaoGojo - 300
    end
    pontuacaoGojo = pontuacaoGojo + pontos
    return pontuacaoGojo
end


print(addpontuacaoInf(200, "dave"))
print(addpontuacaoInf(400, "michael"))
