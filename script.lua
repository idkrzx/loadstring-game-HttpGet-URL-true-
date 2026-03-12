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
local seguir = false

local jugador = {x = 0, y = 0}
local objetivo = {x = 10, y = 5}

function activar()
    seguir = true
    print("seguimiento activado")
end

function desactivar()
    seguir = false
    print("seguimiento desactivado")
end

function actualizar()
    if seguir then
        local dx = objetivo.x - jugador.x
        local dy = objetivo.y - jugador.y
        print("mirando al objetivo:", dx, dy)
    end
end
