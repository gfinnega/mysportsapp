
Partial Class combo
    Inherits System.Web.UI.Page
    Dim cn As New Data.SqlClient.SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\sports.mdf;Integrated Security=True")

    Protected Sub AddTeamButton_Click(sender As Object, e As EventArgs) Handles AddTeamButton.Click
        cn.Open()
        Dim cmd As New Data.SqlClient.SqlCommand(("INSERT INTO Players(First_Name, Last_Name, City, State, Zip, Phone, Team)VALUES('" & First_Name.Text & "','" & Last_Name.Text & "','" & City.Text & "','" & State.Text & "','" & Zip.Text & "','" & Phone.Text & "','" & Team.Text & "'); INSERT INTO Teams(Team_Name, Team_Manger, Team_Location) VALUES('" & TeamNameBox.Text & "','" & TeamMangerBox.Text & "','" & TeamLocation.Text & "')"), cn)
        cmd.ExecuteNonQuery()
        cn.Close()


        message.Text = "Congrats you have added a player and team!"
    End Sub
End Class
