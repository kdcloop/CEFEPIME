# Directorio principal
$main_dir = "C:\Users\Daniel\OneDrive\Documents\(Proyecto)_Estudio_PKPD\CEFEPIME\15. Final\5_Perfilamiento\2_bivariado"


$aux_dir = "$main_dir\Cl_pop-V1_pop"
for ($i=1; $i -le 900; $i++) 
    {
  $StartTime = $(get-date)
  "Proyecto $i  =>  iniciado"
  $Var = "$aux_dir\A$i\MODELO_FINAL.mlxtran"
  C:\ProgramData\Lixoft\MonolixSuite2019R2\bin\monolix.bat --no-gui --thread 8 --mode "none" -p $Var
  $elapsedTime = $(get-date) - $StartTime
  $totalTime = "{0:HH:mm:ss}" -f ([datetime]$elapsedTime.Ticks)
  $totalTime
    }

$aux_dir = "$main_dir\V1_pop-V2_pop"
for ($i=1; $i -le 900; $i++) 
    {
  $StartTime = $(get-date)
  "Proyecto $i  =>  iniciado"
  $Var = "$aux_dir\A$i\MODELO_FINAL.mlxtran"
  C:\ProgramData\Lixoft\MonolixSuite2019R2\bin\monolix.bat --no-gui --thread 8 --mode "none" -p $Var
  $elapsedTime = $(get-date) - $StartTime
  $totalTime = "{0:HH:mm:ss}" -f ([datetime]$elapsedTime.Ticks)
  $totalTime
    }

$aux_dir = "$main_dir\V1_pop-beta_Cl_tSCRMGDL"
for ($i=1; $i -le 900; $i++) 
    {
  $StartTime = $(get-date)
  "Proyecto $i  =>  iniciado"
  $Var = "$aux_dir\A$i\MODELO_FINAL.mlxtran"
  C:\ProgramData\Lixoft\MonolixSuite2019R2\bin\monolix.bat --no-gui --thread 8 --mode "none" -p $Var
  $elapsedTime = $(get-date) - $StartTime
  $totalTime = "{0:HH:mm:ss}" -f ([datetime]$elapsedTime.Ticks)
  $totalTime
    }
                    