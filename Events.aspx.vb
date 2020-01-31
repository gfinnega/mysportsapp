
Partial Class Events
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ChildTix.SelectedIndexChanged

    End Sub
    Protected Sub ClearButton_Click(sender As Object, e As EventArgs) Handles ClearButton.Click
        NameBox.Text = ""
        CommentBox.Text = ""
        AdultTickets.SelectedValue = 0
        ChildTix.SelectedValue = 0
        VegetarianCheckBox.Checked = False
        AllergiesBox.Text = ""

        CalculatedListBox.Text = ""
        NameBox.Focus()

        lblMessage.Text = ""

    End Sub
    Protected Sub Vegetarian_CheckedChanged(sender As Object, e As EventArgs) Handles VegetarianCheckBox.CheckedChanged

    End Sub
    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs) Handles AllergiesBox.TextChanged

    End Sub
End Class
