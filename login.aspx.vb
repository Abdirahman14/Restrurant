Imports System.Data.SqlClient
Imports System.Data

Partial Class login
    Inherits System.Web.UI.Page


    Protected Sub lblbtn_Click(sender As Object, e As EventArgs) Handles lblbtn.Click
        Dim objcon As New SqlConnection

        objcon.ConnectionString = "data source =LAPTOP-48VO3T4C;initial catalog=restaurants;integrated security=true"
        objcon.Open()
        Dim command As New SqlCommand("select * from singin where username = @username and pass = @pass", objcon)

        command.Parameters.Add("@username", SqlDbType.VarChar).Value = username.Text

        command.Parameters.Add("@pass", SqlDbType.VarChar).Value = pass.Text


        Dim adapter As New SqlDataAdapter(command)
        Dim table As New DataTable()
        adapter.Fill(table)

        If table.Rows.Count() <= 0 Then

            MsgBox("Username Or Password Are Invalid")

        Else

            Response.Redirect("admin.aspx")

        End If
       
    End Sub

End Class
