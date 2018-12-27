# Sitio web de habv.org

Blog personal de [Herman Barrantes](https://es.gravatar.com/barrantesgerman/) sobre Java, Linux, Tecnología y Cultura Geek.

El sitio está hospedado en [Github Pages](https://pages.github.com/) y el contenido es construido con el generador de sitios estáticos [JBake](https://jbake.org/).

## Instalar JBake

En el sitio oficial de [JBake](https://jbake.org/) están las instrucciones para los diferentes sistemas operativos, los siguientes comandos son para el caso de Linux:

```bash
$ curl -s "https://get.sdkman.io" | bash
$ sdk install jbake
```

## Descargar el repositorio

Para descargar el repositorio de [Github](https://github.com/barrantesgerman/barrantesgerman.github.io/) se debe ejecutar el siguiente comando:

```bash
$ git clone https://github.com/barrantesgerman/barrantesgerman.github.io habv
```

## Compilar y ejecutar el sitio localmente

Para compilar y ejecutar el sitio localmente se deben ejecutar los siguientes comandos:

```bash
# colocarse dentro de la carpeta jbake
$ cd habv
$ cd jbake
# ejecutar JBake
$ jbake -b . .. -s
# esperar a que JBake indique que ya se puede acceder a http://localhost:8820/
```

## Compilar y subir los cambios del sitio

Para compilar y subir los cambios del sitio se deben ejecutar los siguientes comandos

```bash
# colocarse dentro de la carpeta jbake
$ cd habv
$ cd jbake
# ejecutar JBake
$ jbake -b . ..
# esperar a que JBake indique terminó
# retroceder una carpeta
$ cd ..
# agregar los cambios a git y subirlos
$ git add -A
$ git commit -m "mensaje descriptivo de los cambios"
$ git push origin master
```

