local vida = 100
local modoDios = false

function subirVida(cantidad)
    vida = vida + cantidad
    print("Vida:", vida)
end

function bajarVida(cantidad)
    if modoDios then
        print("Modo dios activo, no pierdes vida")
    else
        vida = vida - cantidad
        print("Vida:", vida)
    end
end

function activarModoDios()
    modoDios = true
    print("Modo dios ACTIVADO")
end

function desactivarModoDios()
    modoDios = false
    print("Modo dios DESACTIVADO")
end
print("EL SCRIPT SI SE EJECUTO")
end
local player = game.Players.LocalPlayer
local character = player.Character
local posicion = character.HumanoidRootPart.Position

print(posicion)
end
