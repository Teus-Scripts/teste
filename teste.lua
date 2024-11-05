for i,v in next, workspace:GetDescendants() do
    pcall(function()
        v.Transparency = 1
    end)
end
for i,v in next, getnilinstances() do
    pcall(function()
        v.Transparency = 1
        for i1,v1 in next, v:GetDescendants() do
            v1.Transparency = 1
        end
    end)
end
a = workspace
a.DescendantAdded:Connect(function(v)
    pcall(function()
        v.Transparency = 1
    end)
end)
-- Configuração
local mensagem = ".GG/TEUSCOMMUNITY"
local tempo = 30 -- segundos

-- Função para enviar mensagem
local function enviarMensagem()
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(mensagem, "All")
end

-- Loop para enviar mensagem a cada 30 segundos
while true do
    wait(tempo)
    enviarMensagem()
end
