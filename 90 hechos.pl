% Datos atomos
% Tipo_pokemon
Tipo_pokemon(Fuego).
Tipo_pokemon(agua).
Tipo_pokemon(planta).
Tipo_pokemon(electrico).
Tipo_pokemon(roca).
Tipo_pokemon(veneno).
Tipo_pokemon(volador).
Tipo_pokemon(normal).
Tipo_pokemon(lucha).
Tipo_pokemon(Acero)

% Habitats(habitat)
Hábitat(campo).
Hábitat(pradera).
Hábitat(bosque).
Hábitat(selva).
Hábitat(costa).
Hábitat(pantona).
Hábitat(agua_salada).

% Pokemon_Iniciales_fuego
Pokemon_Iniciales_fuego(Charmander).
Pokemon_Iniciales_fuego(Cindaquyl).
Pokemon_Iniciales_fuego(torchik)

% Pokemon_Iniciales_agua
Pokemon_Iniciales_agua(Squirtle).
Pokemon_Iniciales_agua(totodail).
Pokemon_Iniciales_agua(mudkip).

% Pokemon_Iniciales_planta
Pokemon_Iniciales_planta(bulbasaur).
Pokemon_Iniciales_planta(Chikorita).
Pokemon_Iniciales_planta(Treeko).

% Datos numero
% Tipo_ataque
Tipo_ataque(placaje, normal).
Tipo_ataque(acua_cola, agua).
Tipo_ataque(Hoja navaja, planta).
Tipo_ataque(mordisco, Siniestro).
Tipo_ataque(Picadura, bicho).
Tipo_ataque(Ventisca, hielo).
Tipo_ataque(Carantoña, hada)

% Clasificacion_ataque
Clasificacion_ataque(placaje, fisico).
Clasificacion_ataque(acua_cola, fisico).
Clasificacion_ataque(Brillo_magico, ataque_especial).
Clasificacion_ataque(Pulso_umbrio, ataque_especial).
Clasificacion_ataque(Toxco, estado_alterado).
Clasificacion_ataque(paralisis, estado_alterado).

% grupo_evolutivi sin evolucion
Grupo_evolutivo_1(miltank, no_evoluciona).
Grupo_evolutivo_1(lapras, no_evoluciona).
Grupo_evolutivo_1(tauros, no_evoluciona).
Grupo_evolutivo_1(ditto, no_evoluciona).
Grupo_evolutivo_1(shukle, no_evoluciona).
Grupo_evolutivo_1(deliberd, no_evoluciona).
Grupo_evolutivo_1(skarmory, no_evoluciona).
Grupo_evolutivo_1(smeargle, no_evoluciona).
Grupo_evolutivo_1(Mawile, no_evoluciona).
Grupo_evolutivo_1(sableye, no_evoluciona).

% grupo_evolutivo con una evolucion
Grupo_evolutivo_2(electrike ,Manectric).
Grupo_evolutivo_2(blitze, zebstrika).
Grupo_evolutivo_2(helipotile, helioslisk).
Grupo_evolutivo_2(toxel, toxtricity)
Grupo_evolutivo_2(rockruff, lycanroc).
Grupo_evolutivo_2(salantid, salazzle).
Grupo_evolutivo_2(noibat, nivern)

% Variable
% movimiento
aprende_por_nivel(x, puño_trueno).
aprende_por_nivel(x, Doble_patada).
aprende_por_nivel(x, neblina).

aprende_por_mt(x, vuelo).
aprende_por_mt(x, surf).
aprende_por_mt(x, fuerza).
aprende_por_mt(x, buceo).

aprende_por_tutor(x, voto_planta).
aprende_por_tutor(x, voto_agua).
aprende_por_tutor(x, voto_fuego)