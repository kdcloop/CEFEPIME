## Conversión de archivos de pdf en png

$PC = "ACER"
$startTime = Get-Date;
$N = 1000
$Ghostscript = "C:\Program Files\GS\gs9.53.3\bin\gswin64c.exe"

# Verificación de directorio principal
if($PC -eq "ACER"){
    $directorioPrincipal = "F:\Documentos\(Proyecto)_Estudio_PKPD"
} else {
    $directorioPrincipal = "C:\Users\Daniel\OneDrive\Documents\(Proyecto)_Estudio_PKPD"
}

# Definición de subdirectorio
$subdirectorio = "$directorioPrincipal\CEFEPIME\16. Simulaciones\1_Simulacion"

# Nombre de archivos a convertir
$miLista = "50_analisis_AUC", "50_analisis_Cmax", "51_analisis_regimenes_2", 
    "51_analisis_regimenes_1", "52_analisis_100fTmasMIC_1", 
    "53_analisis_100fTmasMIC_PTA", "54_analisis_50fTmas4MIC_1",
    "55_analisis_50fTmas4MIC_PTA", "58_comparativo_func_renal_PTA_CEP2gq8h",
    "59_comparativo_func_renal_Indic_CEP2gq8h", 
    "61_numero_aislamientos_EUCAST_CEP", "62_distribuciones_EUCAST_CEP", 
    "65_analisis_60fTmasMIC_1", "66_analisis_60fTmasMIC_PTA"

foreach ($elemento in $miLista)
{
    $pdfDIR = "$subdirectorio/figures/$elemento.pdf"
    $pngDIR = "$subdirectorio/figures/png/$elemento.png"
    
    # $Ghostscript dPDFA -dBATCH -dNOPAUSE -sDevice=png16m -o "$pngDIR" $pdfDIR
    
    $arguments = "q -dSAFER -dNOPAUSE -dBATCH -sDEVICE=png16m -sOutputFile=$pngDIR $pdfDIR"
    Start-Process $Ghostscript $arguments -Wait
}

Start-Process $Ghostscript -?
