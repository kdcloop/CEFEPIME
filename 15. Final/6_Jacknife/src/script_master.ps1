$main_dir = "C:\Users\Daniel\OneDrive\Documents\(Proyecto)_Estudio_PKPD\CEFEPIME\15. Final\6_Jacknife\assessment"

for ($i=1; $i -le 15; $i++) 
    {
  $StartTime = $(get-date)
  "Proyecto $i ==> iniciado"
  $Var = "$main_dir\J$i\3_M_Error_1.mlxtran"  
  C:\ProgramData\Lixoft\MonolixSuite2019R2\bin\monolix.bat --no-gui --thread 8 --mode "none" -p $Var
  $elapsedTime = $(get-date) - $StartTime
  $totalTime = "{0:HH:mm:ss}" -f ([datetime]$elapsedTime.Ticks)
  $totalTime
    }

