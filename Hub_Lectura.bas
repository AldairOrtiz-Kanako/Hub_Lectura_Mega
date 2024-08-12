Attribute VB_Name = "ConexionBD"
Public cn As ADODB.Connection
    'Función con la cuál se realiza la conexión a la BD
    Public Sub AbrirConexion()
        Set cn = New ADODB.Connection
        cn.ConnectionString = "Provider=SQLOLEDB;Data Source=SERVER_NAME;Initial Catalog=Nombre BD;User ID=usuario;Password=Password;"
        cn.Open
    End Sub

    Public Sub CerrarConexion()
        If Not cn Is Nothing Then
            cn.Close
            Set cn = Nothing
        End If
    End Sub



