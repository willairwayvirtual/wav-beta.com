Public Class betaCenter_downloads
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.ContentType = "image/msi"
        Response.AppendHeader("Content-Disposition", "attachment; filename=wavsetup.exe.msi")
        Response.TransmitFile(Server.MapPath("app_data/downloads/wavsetup.exe.msi"))
        Response.End()

    End Sub
End Class