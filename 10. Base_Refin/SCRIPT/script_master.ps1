for ($i=929; $i -le 1000; $i++) 
    {
  $StartTime = $(get-date)
  "Carpeta $i iniciada"
  $Var = "C:\Users\Daniel\OneDrive\Documents\(Proyecto)_Estudio_PKPD\CEFEPIME\10. Base_Refin\BOOT\B$i\BASE_NEW.mlxtran"
  C:\ProgramData\Lixoft\MonolixSuite2019R1\bin\monolix.bat --no-gui --thread 8 --mode "none" -p $Var
  $elapsedTime = $(get-date) - $StartTime
  $totalTime = "{0:HH:mm:ss}" -f ([datetime]$elapsedTime.Ticks)
  $totalTime
    }
