
Partial Class addPlayer
    Inherits System.Web.UI.Page
    Dim cn As New Data.SqlClient.SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\sports.mdf;Integrated Security=True")
    Protected Sub AddButton1_Click(sender As Object, e As EventArgs) Handles AddButton1.Click
        cn.Open()

        Dim cmd As New Data.SqlClient.SqlCommand(("INSERT INTO Players(First_Name, Last_Name, City, State, Zip, Phone, Team)VALUES('" & First_Name.Text & "','" & Last_Name.Text & "','" & City.Text & "','" & State.Text & "','" & Zip.Text & "','" & Phone.Text & "','" & Team.Text & "')"), cn)
        cmd.ExecuteNonQuery()
        cn.Close()
        lblmessage.Text = "Congratulations " & First_Name.Text & Last_Name.Text & " you have been entered as a player."


    End Sub
End Class
