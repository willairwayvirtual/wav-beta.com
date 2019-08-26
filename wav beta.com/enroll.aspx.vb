Imports System.IO
Imports System.Net
Imports System.Net.Mail

Public Class enroll
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("betacenter log in.aspx")
    End Sub

    Private Sub Button13_Click(sender As Object, e As EventArgs) Handles Button13.Click
        Dim mail As New MailMessage
        mail.Subject = MailSubject.Text
        ' mail.To.Add("Wavuserhelpdesk@hotmail.com")
        mail.To.Add("Wavuserhelpdesk@hotmail.com")
        mail.From = New MailAddress("Wavuserhelpdesk@hotmail.com")
        mail.Body = "From: " & (Umail11.Text) & " Query Text: " & Qry.Text
        'mail.Body = "From: Dad"
        Dim smtp As New SmtpClient("smtp-mail.outlook.com")
        'Dim smtp As New SmtpClient("smtp.live.com")
        smtp.EnableSsl = True
        smtp.Credentials = New System.Net.NetworkCredential("Wavuserhelpdesk@hotmail.com", "Spongebob97")
        smtp.Port = "587"
        'smtp.Port = "25"
        smtp.Send(mail)
        Label4.Text = ("Thank you for your enquiry")
    End Sub
End Class