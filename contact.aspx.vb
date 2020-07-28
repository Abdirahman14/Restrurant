Imports System.Data.SqlClient
Imports System.Data


Partial Class contact
    Inherits System.Web.UI.Page

    Protected Sub send_Click(sender As Object, e As EventArgs) Handles send.Click
        Dim cmd As New SqlCommand
        Dim con As New SqlConnection

        Dim statement As String

        con.ConnectionString = "data source =LAPTOP-48VO3T4C;initial catalog=restaurants;integrated security=true"
        con.Open()

        statement = " insert into feedback values('" & Name.Text & "','" & email.Text & "', '" & message.Text & "')"
        cmd = New SqlCommand(statement, con)


        If Name.Text = "" Or email.Text = "" Or message.Text = "" Then


            MsgBox("you must be fild all blank space ")
            Exit Sub
        Else
            cmd.ExecuteNonQuery()

            MsgBox("data has been saved")

            con.Close()
            Response.AppendHeader("refresh", "3")
        End If

    End Sub

End Class
