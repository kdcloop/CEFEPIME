for ($i=1; $i -le 15; $i++) 
    {
  $StartTime = $(get-date)
  "Carpeta $i iniciada"
  $Var = "C:\Users\Daniel\OneDrive\Documents\(Proyecto)_Estudio_PKPD\CEFEPIME\08. Outliers\Jacknife\assessment\J$i\Control.mlxtran"  
  C:\ProgramData\Lixoft\MonolixSuite2019R1\bin\monolix.bat --no-gui --thread 8 --mode "none" -p $Var
  $elapsedTime = $(get-date) - $StartTime
  $totalTime = "{0:HH:mm:ss}" -f ([datetime]$elapsedTime.Ticks)
  $totalTime
    }

