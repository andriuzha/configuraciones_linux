# Instrucciones de configuración

Colocar ambos archivos en .config/cmus

## Cambiar de tema

Abrir cmus y teclear 

```
:colorscheme andriuzha
```sh

## Actualizar la biblioteca 

Cambiar el directorio donde almacenamos la música, dentro del script si fuese necesario
Dar permisos de ejecución al script actualizar_cmus.sh
Para asignar una tecla de atajo al script, abrimos cmus y ejecutamos:

```
:bind -f common u shell ~/.config/actualizar_cmus.sh
```sh

Para actualizar presionar *u*
