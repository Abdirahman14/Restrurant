Imports System.Data.SqlClient
Imports System.Data

Partial Class admin
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        GridView1.Visible = False
        GridView2.Visible = False



    End Sub
   

    Protected Sub btnupdate_Click(sender As Object, e As EventArgs) Handles btnupdate.Click
        GridView1.Visible = True

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        GridView2.Visible = True
    End Sub
End Class

