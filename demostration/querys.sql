CREATE TABLE MBTIPersonalidad (
    id INTEGER PRIMARY KEY,
    nombre TEXT NOT NULL,
    descripcion TEXT NOT NULL,
    habilidades_destacables TEXT NOT NULL,
    debilidades TEXT NOT NULL,
    ruta_imagen TEXT NOT NULL
);

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('ENFP', 'Inspirador, entusiasta y con grandes habilidades comunicativas.', 
        'Empatía, creatividad, adaptabilidad.', 
        'Puede ser demasiado idealista y emocionalmente volátil.', 
        'static/img/mbtisAssets/ENFP.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('ISTJ', 'Práctico, lógico y meticuloso.', 
        'Organización, fiabilidad, manejo de detalles.', 
        'Difícil de adaptarse a cambios y puede ser demasiado crítico.', 
        'static/img/mbtisAssets/ISTJ.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('ESFP', 'Espontáneo, amigable y lleno de energía.', 
        'Entretenimiento, conexión con otros, adaptabilidad.', 
        'Puede ser superficial y tener dificultades con la planificación a largo plazo.', 
        'static/img/mbtisAssets/ESFP.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('INTJ', 'Visionario, estratégico y analítico.', 
        'Pensamiento crítico, independencia, planificación a largo plazo.', 
        'Puede ser demasiado perfeccionista y tener dificultades para expresar emociones.', 
        'static/img/mbtisAssets/INTJ.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('ENFJ', 'Carismático, compasivo y organizado.', 
        'Inspiración, liderazgo, empatía.', 
        'Puede poner las necesidades de los demás por encima de las suyas y ser demasiado idealista.', 
        'static/img/mbtisAssets/ENFJ.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('ISTP', 'Práctico, observador y adaptable.', 
        'Habilidades técnicas, solución de problemas, enfoque en el momento presente.', 
        'Puede ser demasiado reservado y tener dificultades para comprometerse emocionalmente.', 
        'static/img/mbtisAssets/ISTP.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('ESFJ', 'Amable, servicial y responsable.', 
        'Organización, empatía, habilidades interpersonales.', 
        'Puede ser demasiado preocupado por complacer a los demás y tener dificultades para tomar decisiones difíciles.', 
        'static/img/mbtisAssets/ESFJ.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('INTP', 'Innovador, analítico y curioso.', 
        'Pensamiento abstracto, creatividad, resolución de problemas complejos.', 
        'Puede ser visto como distante o insensible y tener dificultades para seguir una estructura.', 
        'static/img/mbtisAssets/INTP.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('ENTP', 'Innovador, entusiasta y argumentativo.', 
        'Pensamiento estratégico, creatividad, persuasión.', 
        'Puede ser inconsistente y tener dificultades para comprometerse con un solo proyecto.', 
        'static/img/mbtisAssets/ENTP.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('ISFJ', 'Dedicado, servicial y responsable.', 
        'Empatía, organización, atención a los detalles.', 
        'Puede ser demasiado modesto y tener dificultades para aceptar cambios.', 
        'static/img/mbtisAssets/ISFJ.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('ESTP', 'Aventurero, práctico y enérgico.', 
        'Habilidades prácticas, adaptabilidad, acción orientada.', 
        'Puede ser impulsivo y tener dificultades para reflexionar antes de actuar.', 
        'static/img/mbtisAssets/ESTP.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('INFJ', 'Compasivo, visionario y decidido.', 
        'Empatía, intuición, capacidad para inspirar a los demás.', 
        'Puede ser demasiado idealista y tener dificultades para establecer límites personales.', 
        'static/img/mbtisAssets/INFJ.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('ESTJ', 'Práctico, decidido y organizado.', 
        'Liderazgo, gestión, eficiencia en la organización.', 
        'Puede ser inflexible y tener dificultades para aceptar diferentes puntos de vista.', 
        'static/img/mbtisAssets/ESTJ.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('ENTJ', 'Ambicioso, seguro de sí mismo y estratégico.', 
        'Liderazgo, planificación estratégica, toma de decisiones.', 
        'Puede ser dominante y tener dificultades para lidiar con la crítica.', 
        'static/img/mbtisAssets/ENTJ.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('ISFP', 'Sensible, amable y adaptable.', 
        'Creatividad artística, empatía, enfoque en el presente.', 
        'Puede ser reservado y tener dificultades para confrontar conflictos.', 
        'static/img/mbtisAssets/ISFP.png');

INSERT INTO MBTIPersonalidad (nombre, descripcion, habilidades_destacables, debilidades, ruta_imagen) 
VALUES ('INFP', 'Idealista, compasivo y creativo.', 
        'Empatía, imaginación, capacidad para ver posibilidades.', 
        'Puede ser demasiado idealista y tener dificultades para tomar decisiones difíciles.', 
        'static/img/mbtisAssets/INFP.png');
