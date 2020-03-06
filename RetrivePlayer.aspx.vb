
Partial Class RetrivePlayer
    Inherits System.Web.UI.Page
    Dim cn As New Data.SqlClient.SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\sports.mdf;Integrated Security=True")

    Protected Sub RetrivePlayerButton_Click(sender As Object, e As EventArgs) Handles RetrivePlayerButton.Click
        Dim str As String = "select * from players where Player_Id=" & txtRetrive.Text
        Dim cmd As New Data.SqlClient.SqlCommand(str, cn)
        cmd.Connection = cn
        cn.Open()
        Dim dr As Data.SqlClient.SqlDataReader = cmd.ExecuteReader()
        While (dr.Read())
            txtRetrivePlayerName.Text = dr("First_Name").ToString
            txtRetrivePlayerTeam.Text = dr("Team").ToString
            txtRetrivePlayerPhone.Text = dr("Phone").ToString
        End While
        dr.Close()
        cn.Close()


    End Sub
End Class
