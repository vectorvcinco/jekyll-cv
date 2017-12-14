# vectorVcinco CVs

Hola, este es un tema de [Jekyll](https://jekyllrb.com) para hacer fácil la cración
de un CV en inglés. Lo creamos en vectorVcinco para nuestros perfiles personales y lo liberamos
bajo la licencia [MIT](https://opensource.org/licenses/MIT)


Diseño: https://github.com/Itzelschiaffini
Development: https://github.com/darkade


## Instalación

Agrega esta linea al `Gemfile` de tu Jekyll site:

```ruby
gem "vv5cv"
```

Agrega esta linea a tu `_config.yml`:

```yaml
theme: vv5cv
```

Ejecuta:

    $ bundle

O instalalo tu mismo con:

    $ gem install vv5cv

## Usage

Este tema es una sola página con las siguientes secciones:

- Profile
- Software
- Languages
- Other skills
- Main

### Profile
Contiene información general sobre tu teléfono, e-mail, dirección, sitio web.

Para poblar esta sección agrega esto a tu `_config.yml`

```yaml
profile:
  name: Jane Doe
  tagline: Professional Assasin
  picture: http://lorempixel.com/output/fashion-q-c-480-480-8.jpg
  phone: +52(1) 222 000 0000
  email: me@example.com
  address: >-
          The Honorable Charles W. Anderson (Dear Mr. Ambassador:)
          Department of State
          2050 Bamako Place
          Washington, DC 20521-2050
  website: https://example.com
```

### Software
La información sobre tus skills con cierto software. Para agregar iconos colocalos en `assets/icons` y en la configuración solo coloca sus nombres con extensión

Para poblar esta sección agrega esto a tu `_config.yml`

```yaml
software:
  Illustrator:
    icon: ai.svg
    skill: 0
  Photoshop:
    icon: ps.svg
    skill: 10
  InDesign:
    icon: id.svg
    skill: 20
```

### Languages
Los lenguajes que manejas. El primer lenguaje que enlistes será marcado con la leyenda _Native Speaker_

Para poblar esta sección agrega esto a tu `_config.yml`

```yaml
languages:
  es: 100
  en: 90
  jp: 20
```

### Other Skills
Esta sección se poblará con una lista llamda other skills. Puedes poner cualquier skill categorizado aquí.

Para poblar esta sección agrega esto a tu `_config.yml`

```yaml
otherskills:
  machinery:
    modeling:
      icon: icon.svg
      skills:
        - 3D printing
    cnc:
      icon: icon.svg
      skills:
        - CNC Router
        - Laser Cutting
        - Vynil Cutting

  administrative:
    organization:
      icon: icon.svg
      skills:
        - Slack
        - Email
    management:
      icon: icon.svg
      skills:
        - Scrum
```

### Main

En esta sección se colocará todo lo que escribas en tu `index.md` Puedes dividir las secciones marcando títulos. Puedes leer más sobre escribir en markdown [aquí](https://guides.github.com/features/mastering-markdown/)

También te recomendamos agregar esta opción a tu `_config.yml`

```yaml
kramdown:
  hard_wrap: true
```

## License

Este tema esta esta disponible en Open Source bajo los términos de la [MIT License](https://opensource.org/licenses/MIT).
