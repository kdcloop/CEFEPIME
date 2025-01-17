
# Creación de array con valores de lambda
$lambda = @("-3.00", "-2.90", "-2.80", "-2.70", "-2.60", "-2.50", "-2.40", "-2.30", 
  "-2.20", "-2.10", "-2.00", "-1.90", "-1.80", "-1.70", "-1.60", "-1.50", 
  "-1.40", "-1.30", "-1.20", "-1.10", "-1.00", "-0.90", "-0.80", "-0.70", 
  "-0.60", "-0.50", "-0.40", "-0.30", "-0.20", "-0.10", "0.10", "0.20", 
  "0.30", "0.40", "0.50", "0.60", "0.70", "0.80", "0.90", "1.00", "1.10", 
  "1.20", "1.30", "1.40", "1.50", "1.60", "1.70", "1.80", "1.90", "2.00", 
  "2.10", "2.20", "2.30", "2.40", "2.50", "2.60", "2.70", "2.80", "2.90", 
  "3.00")


$dir = foreach($El in $lambda){
"C:\Users\Daniel\OneDrive\Documents\(Proyecto)_Estudio_PKPD\CEFEPIME\15. Final\3_Transform_Both_Sides\tbs_folder_1\lambda_$El\final_model.mlxtran"
}

foreach($i in $dir){
$StartTime = $(get-date)
  "Carpeta $i iniciada"
  # Utilización de directorio con los valores creados
  $Var = "$i"
  
  C:\ProgramData\Lixoft\MonolixSuite2019R1\bin\monolix.bat --no-gui --thread 8 --mode "none" -p $Var
  $elapsedTime = $(get-date) - $StartTime
  $totalTime = "{0:HH:mm:ss}" -f ([datetime]$elapsedTime.Ticks)
  $totalTime
}

