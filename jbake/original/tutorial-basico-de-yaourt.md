# Tutorial básico de Yaourt

## ¿Qué es Yaourt?

`Yaourt` (*Yet AnOther User Repository Tool*, **Yogurt** en francés) es un programa de interfaz de línea de comandos que completa `pacman` para la instalar software en Archlinux y derivadas.

> Actualmente, el proyecto se encuentra descontinuado, por lo que se recomiendan otras herramientas similares como  [aurman](https://github.com/polygamma/aurman), [pakku](https://github.com/kitsunyan/pakku) o [yay](https://github.com/Jguer/yay).

## Como instalar

`Yaourt` se puede instalar desde `pacman` ejecutando:

```bash
sudo pacman -Syy
sudo pacman -S yaourt
```

## Uso básico

Ahora bien, esta es una lista de comandos básicos comparados contra los tradicionales comandos de `pacman`:

### Buscar paquetes

```bash
# con yaourt
yaourt -Ss paquete
# o simplemente
yaourt paquete
# con pacman
sudo pacman -Ss paquete
```

### Actualizar sistema

```bash
# con yaourt
yaourt -Syyu
# actualizar tambien paquetes de AUR
yaourt -Syyua
# con pacman
sudo pacman -Syyu
```

### Instalar/reinstalar paquete

```bash
# con yaourt
yaourt -S paquete
# con pacman
sudo pacman -S paquete
```

### Eliminar paquetes y sus dependencias

```bash
# con yaourt
yaourt -Rnsc paquete
# con pacman
sudo pacman -Rnsc paquete
```

### Buscar paquetes huerfanos

```bash
# con yaourt
yaourt -Qdt
# con pacman
sudo pacman -Qdt
```

Finalmente les dejo el [Link](https://github.com/archlinuxfr/yaourt) de repositorio en **Github**