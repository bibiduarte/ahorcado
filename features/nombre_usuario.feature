Feature:Ingreso nombre

Como usuario
Deseo ingresar mi nombre
Para verlo en el tablero de juego

Scenario: digito nombre
Given inicio aplicacion
When ingreso nombre como "jugador1"
And inicio juego
Then debo ver "jugador1"

# Scenario:Digito nombre en blanco
# Given inicio aplicacion
# When ingreso nombre como ""
# And inicio juego
# Then debo ver "Debe ingresar su nombre"
