
Partial Class addPlayer
    Inherits System.Web.UI.Page
    Dim cn As New Data.SqlClient.SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\sports.mdf;Integrated Security=True")
    Protected Sub AddButton1_Click(sender As Object, e As EventArgs) Handles AddButton1.Click
        cn.Open()

        Dim cmd As New Data.SqlClient.SqlCommand(("insert into Players"(First_Name, Last_Name, City, State, Zip, Phone, Team)VALUES('"&First_Name.text & "','"&Last_Name.text & "','"&City.text & "','"State.text & "','"&Zip.text & "','"&Phone.text & "','"&Team.text & "')"),cn)
            cmd.ExecuteNonQuery()
        cn.Close()
        lblmessage.Text = "nice"

    End Sub
End Class
