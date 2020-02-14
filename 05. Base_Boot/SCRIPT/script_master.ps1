# Script de control de trabajos de Monolix

# Crear un foor loop, que en la variable i guarde el índice de cada subdirectorio de 1:1000
# Indicar la carpeta en la cual se va a iniciar el trabajo
# Crear una variable que indique el directorio donde se encuentra el archivo de control BASE_NEW.mlxtran, de acuerdo al índice i
# Iniciar el programa Monolix en modo segundo plano, con 8 núcleos de memoria, sin verbosidad, y con el archivo ubicado en $Var

for ($i=1; $i -le 1000; $i++) 
    {
   "Carpeta $i iniciada"
   $Var = "C:\Users\Daniel\OneDrive\Documents\(Proyecto)_Estudio_PKPD\CEFEPIME\05. Base_Boot\BOOT\Data$i\BASE_NEW.mlxtran"
   C:\ProgramData\Lixoft\MonolixSuite2019R1\bin\monolix.bat --no-gui --thread 8 --mode "none" -p $Var
    }


