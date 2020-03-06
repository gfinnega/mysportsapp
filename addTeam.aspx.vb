
Partial Class addTeam
    Inherits System.Web.UI.Page
    Dim cn As New Data.SqlClient.SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\sports.mdf;Integrated Security=True")
    Protected Sub AddTeamButton_Click(sender As Object, e As EventArgs) Handles AddTeamButton.Click
        cn.Open()

        Dim cmd As New Data.SqlClient.SqlCommand(("INSERT INTO Teams(Team_Name, Team_Manger, Team_Location)VALUES('" & TeamNameBox.Text & "','" & TeamMangerBox.Text & "','" & TeamLocation.Text & "')"), cn)
        cmd.ExecuteNonQuery()
        cn.Close()

        message.Text = "Congratulations " & TeamNameBox.Text & " you have been added!"



    End Sub
End Class
