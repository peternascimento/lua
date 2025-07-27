print("hello world!")

nome = io.read("*line")
print("seu nome é" .. nome) 

print(2 + 2)
print("2 + 2")
print("2 -+/* 2")


local aVerdadeNaoEncontrada = false
aVerdadeNaoEncontrada = true
print (aVerdadeNaoEncontrada)


pontuacaoescolhido = 100
print(pontuacaoescolhido)
pontuacaoMelhorada = (pontuacaoescolhido + pontuacaoescolhido)
print (pontuacaoMelhorada)


pontuacaoL = 100
function addpontuacaoL()
    pontuacaoL = pontuacaoL + 100
end
addpontuacaoL()
addpontuacaoL()
print(pontuacaoL)

pontuacaoKira = 200
function addpontuacaoKira(pontos)
    pontuacaoKira = pontuacaoKira + pontos
end
addpontuacaoKira(50)
addpontuacaoKira(100)
addpontuacaoKira(50)
print(pontuacaoKira)


pontuacaoN = 300
function addpontuacaoN(pontos)
    pontuacaoN = pontuacaoN + pontos
    return "500 and the truth is"
    end
print(addpontuacaoN(200))


nome = "michael"
pontuacaoGojo = 500
function addpontuacaoInf(pontos)
    if(nome == "michael") then
        pontuacaoGojo = pontuacaoGojo - 100
    elseif(nome == "dave") then
        pontuacaoGojo = pontuacaoGojo - 300
    end
    pontuacaoGojo = pontuacaoGojo + pontos
    return pontuacaoGojo
end
print(addpontuacaoInf(200))


aVerdade = true
aMentira = false
print(aVerdade)
print(aMentira)