# FPGA_ml4hls_prj

Project that contains a tutorial and a first approximation to use machine learning on FPGA

## Vidado_HOG_example

Proyecto temporal para mirar la integracion con HOG

### Recomiendo trabajar con Git Bash

En git bash

```bash
export PATH="/d/Xilinx/Vivado/2022.2/bin:$PATH"
```

Para clonar el repositorio con exito y sin errores usar la siguiente linea

```bash
git clone -b devFabian --recurse-submodules https://github.com/fabioc9675/FPGA_ml4hls_prj.git
```

Con `--recurse-submodules` se garantiza que se clonan los submodulos completos, y con `-b devFabian` es para clonar el branch en el que estoy trabajando con el modulo HOG,

### Inicializacion de HOG

para convertir proyecto existente en HOG utiliza la siguiente linea

```bash
./Hog/Init.sh
```

Con esto se escanearan los proyectos existentes y Hog creara un directorio `Top` donde estaran listados los proyectos existentes (`<mark>probar<\mark>)`

Luego crearemos el proyecto con la linea:

```bash
./Hog/Do CREATE <Project Name>
```

`project_hog` es el nombre que le dimos al proyecto inicialmente, entonces ahi se pone el nombre del proyecto que se este creando


### Agregar submodulos de Hog, comblock y de udma

submodulo de hog

```
git submodule add https://gitlab.com/hog-cern/Hog.git
```

Submodulo de udma

```
git submodule add https://gitlab.com/ictp-mlab/udma
```

Submodulo de comblock

```
git submodule add https://gitlab.com/ictp-mlab/core-comblock
```
