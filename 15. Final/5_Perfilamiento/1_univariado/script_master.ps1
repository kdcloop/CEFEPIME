# Directorio principal
$main_dir = "C:\Users\Daniel\OneDrive\Documents\(Proyecto)_Estudio_PKPD\CEFEPIME\15. Final\5_Perfilamiento\1_univariado"


$aux_dir = "$main_dir\beta_Cl_tSCRMGDL"
"Inicio $aux_dir"
for ($i=1; $i -le 100; $i++) 
    {
  $StartTime = $(get-date)
  "Proyecto $i  =>  iniciado"
  $Var = "$aux_dir\A$i\MODELO_FINAL.mlxtran"
  C:\ProgramData\Lixoft\MonolixSuite2019R2\bin\monolix.bat --no-gui --thread 8 --mode "none" -p $Var
  $elapsedTime = $(get-date) - $StartTime
  $totalTime = "{0:HH:mm:ss}" -f ([datetime]$elapsedTime.Ticks)
  $totalTime
    }
[console]::Beep(500,1000)

$aux_dir = "$main_dir\Cl_pop"
"Inicio $aux_dir"
for ($i=1; $i -le 100; $i++) 
    {
  $StartTime = $(get-date)
  "Proyecto $i  =>  iniciado"
  $Var = "$aux_dir\A$i\MODELO_FINAL.mlxtran"
  C:\ProgramData\Lixoft\MonolixSuite2019R2\bin\monolix.bat --no-gui --thread 8 --mode "none" -p $Var
  $elapsedTime = $(get-date) - $StartTime
  $totalTime = "{0:HH:mm:ss}" -f ([datetime]$elapsedTime.Ticks)
  $totalTime
    }
[console]::Beep(1000,1000) 
            
$aux_dir = "$main_dir\V1_pop"
"Inicio $aux_dir"
for ($i=1; $i -le 100; $i++) 
    {
  $StartTime = $(get-date)
  "Proyecto $i  =>  iniciado"
  $Var = "$aux_dir\A$i\MODELO_FINAL.mlxtran"
  C:\ProgramData\Lixoft\MonolixSuite2019R2\bin\monolix.bat --no-gui --thread 8 --mode "none" -p $Var
  $elapsedTime = $(get-date) - $StartTime
  $totalTime = "{0:HH:mm:ss}" -f ([datetime]$elapsedTime.Ticks)
  $totalTime
    }
[console]::Beep(1000,1000)

$aux_dir = "$main_dir\V2_pop"
"Inicio $aux_dir"
for ($i=1; $i -le 100; $i++) 
    {
  $StartTime = $(get-date)
  "Proyecto $i  =>  iniciado"
  $Var = "$aux_dir\A$i\MODELO_FINAL.mlxtran"
  C:\ProgramData\Lixoft\MonolixSuite2019R2\bin\monolix.bat --no-gui --thread 8 --mode "none" -p $Var
  $elapsedTime = $(get-date) - $StartTime
  $totalTime = "{0:HH:mm:ss}" -f ([datetime]$elapsedTime.Ticks)
  $totalTime
    }

[console]::Beep(500,1000)

$aux_dir = "$main_dir\a"
"Inicio $aux_dir"
for ($i=1; $i -le 100; $i++) 
    {
  $StartTime = $(get-date)
  "Proyecto $i  =>  iniciado"
  $Var = "$aux_dir\A$i\MODELO_FINAL.mlxtran"
  C:\ProgramData\Lixoft\MonolixSuite2019R2\bin\monolix.bat --no-gui --thread 8 --mode "none" -p $Var
  $elapsedTime = $(get-date) - $StartTime
  $totalTime = "{0:HH:mm:ss}" -f ([datetime]$elapsedTime.Ticks)
  $totalTime
    }

[console]::Beep(500,1000)