# Directorio principal
$main_dir = "C:\Users\Daniel\OneDrive\Documents\(Proyecto)_Estudio_PKPD\CEFEPIME\15. Final\4_Minimizacion\FACTORIAL"

for ($i=1; $i -le 27; $i++) 
    {
  $StartTime = $(get-date)
  "Proyecto $i  =>  iniciado"
  $Var = "$main_dir\A$i.mlxtran"
  C:\ProgramData\Lixoft\MonolixSuite2019R2\bin\monolix.bat --no-gui --thread 8 --mode "none" -p $Var
  $elapsedTime = $(get-date) - $StartTime
  $totalTime = "{0:HH:mm:ss}" -f ([datetime]$elapsedTime.Ticks)
  $totalTime
    }
                            