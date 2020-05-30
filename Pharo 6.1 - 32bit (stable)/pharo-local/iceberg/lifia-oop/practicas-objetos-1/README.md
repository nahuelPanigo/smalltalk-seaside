### Repositorio de prácticas de orientación a objetos 1 ###

Este repositorio guarda ejemplos y material que acompaña a las prácticas de la asignatura Orientación a Objetos 1, de la Facultad de Informática de la UNLP. 

Para instalar un paquete individual, evalue la siguiente expresión en un Playground.

```
(IceRepositoryCreator new
   url: 'https://bitbucket.org/lifia-oop/practicas-objetos-1.git';
   createRepository) updatePackage: 'nombre-del-paquete'.
```

Por ejemplo, la siguiente expresión instala el paquere Objetos1-WallpostSkeleton

```
 (IceRepositoryCreator new
        url: 'https://bitbucket.org/lifia-oop/practicas-objetos-1.git';
        createRepository) updatePackage: 'Objetos1-WallpostSkeleton'.
```
