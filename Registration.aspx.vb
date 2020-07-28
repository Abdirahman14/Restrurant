Imports System.Data.SqlClient
Imports System.Data

Partial Class Registration
    Inherits System.Web.UI.Page

     
    Protected Sub price_Load(sender As Object, e As EventArgs) Handles price.Load
        price.Text = 3
        price.Enabled = False

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub lblbtn_Click(sender As Object, e As EventArgs) Handles lblbtn.Click
        Dim cmd As New SqlCommand
        Dim con As New SqlConnection

        Dim statement As String

        con.ConnectionString = "data source =LAPTOP-48VO3T4C;initial catalog=restaurants;integrated security=true"
        con.Open()

        statement = " insert into Dalab values('" & name.Text & "','" & itemName.Text & "', '" & price.Text & "','" & gmail.Text & "','" & num.Text & "')"

        cmd = New SqlCommand(statement, con)
       
        
        If name.Text = "" Or itemName.Text = "" Or price.Text = "" Or gmail.Text = "" Or num.Text = "" Then


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
