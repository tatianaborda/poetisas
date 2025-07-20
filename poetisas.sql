CREATE DATABASE poetisas;
USE poetisas;
CREATE TABLE IF NOT EXISTS Poemas (
  id INT AUTO_INCREMENT PRIMARY KEY,
  titulo VARCHAR(100) NOT NULL,
  autora VARCHAR(100) NOT NULL,
  pais VARCHAR(30),
  año INT,
  poema LONGTEXT NOT NULL
);
INSERT INTO Poemas (titulo, autora, pais, año, poema) VALUES ('Rebelión', 'Clara Lair', 'Puerto Rico', 1940, 'No me pidas sumisión ni sombra ni quietud:
yo nací para andar despierta y erguida.');
INSERT INTO Poemas (titulo, autora, pais, año, poema) VALUES ('Palabras para Julia', 'María Elena Walsh', 'Argentina', 1970, 'Tú no puedes volver atrás
porque la vida ya te empuja
como un aullido interminable.');
INSERT INTO Poemas (titulo, autora, pais, año, poema) VALUES ('Canción de cuna para despertar a un negrito', 'Lourdes Casal', 'Cuba', 1975, 'Duérmete mi niño
que la tierra espera
que tomes tu puesto
que empuñes bandera.');
INSERT INTO Poemas (titulo, autora, pais, año, poema) VALUES ('Ritual', 'Elvira Hernández', 'Chile', 1981, 'Este es el ritual: encender la noche,
mojarse en el río del insomnio,
buscar con los ojos cerrados
la forma del grito.');
INSERT INTO Poemas (titulo, autora, pais, año, poema) VALUES ('Elegía para un joven poeta', 'Fanny Jem Wong', 'Perú', 2005, 'Murió el poeta sin publicar su verso
y el viento lo recita por las calles de Lima.');
INSERT INTO Poemas (titulo, autora, pais, año, poema) VALUES ('Viento del pueblo', 'Consuelo Tomás Fitzgerald', 'Panamá', 1990, 'El viento viene de lejos,
cruza fronteras y quimeras,
llega a mi ventana
y me despierta la sangre.');
INSERT INTO Poemas (titulo, autora, pais, año, poema) VALUES ('Mi lengua es mi patria', 'Gioconda Belli', 'Nicaragua', 1995, 'Mi lengua es mi patria.
Habito en ella como en un cuarto fresco
donde me reconozco.');
INSERT INTO Poemas (titulo, autora, pais, año, poema) VALUES ('La casa vacía', 'Ana María Rodas', 'Guatemala', 1980, 'La casa está vacía.
Solo el eco del llanto
habita sus rincones.');
INSERT INTO Poemas (titulo, autora, pais, año, poema) VALUES ('Cuerpo de mujer', 'Raquel Verdesoto', 'Ecuador', 1955, 'Cuerpo de mujer, campo sagrado,
lucha de sangre y de sol.');
INSERT INTO Poemas (titulo, autora, pais, año, poema) VALUES ('Ausencia', 'Claribel Alegría', 'El Salvador', 1963, 'Tu ausencia es una puerta cerrada,
un silencio que grita mi nombre.');