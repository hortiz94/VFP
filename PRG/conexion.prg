
SET TALK OFF
SET ECHO OFF
CLEAR

&&COMENTARIO DE PRUEBA PARA VERIFICAR CAMBIOS EN GIT

Cad_Conexion = "Driver={ODBC Driver 17 for SQL Server};Server=209.126.2.134,50452;Database=TECNO_ACCESORIOS_MATRIZ;UID=tecnoa;PWD=t3cn0#;"

_screen.AddProperty("_conexion", Cad_Conexion)


MESSAGEBOX("Datos de Configuraciónn establecidos para el sistema",64,"Aviso del Sistema")