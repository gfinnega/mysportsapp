
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

        lstSummary.Items.Clear()
        NameBox.Focus()

        lblMessage.Text = ""

    End Sub
    Protected Sub Vegetarian_CheckedChanged(sender As Object, e As EventArgs) Handles VegetarianCheckBox.CheckedChanged

    End Sub
    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs) Handles AllergiesBox.TextChanged

    End Sub
    Protected Sub CalculateButton_Click(sender As Object, e As EventArgs) Handles CalculateButton.Click
        lblMessage.Text = "Review your order before you submit."

        Dim adultprice As Double = 10
        Dim childprice As Double = 5

        Dim adulttl As Double = AdultTickets.SelectedValue * adultprice
        Dim childttl As Double = ChildTix.SelectedValue * childprice

        Dim grandttl As Double = adulttl + childttl

        'add to the list box 
        lstSummary.Items.Add("Order Summary")
        lstSummary.Items.Add("Name : " & NameBox.Text)
        lstSummary.Items.Add("************************")
        lstSummary.Items.Add("Number of Adult Tickets : " & AdultTickets.SelectedValue.ToString)
        lstSummary.Items.Add("Number of Child Tickets : " & ChildTix.SelectedValue.ToString)
        lstSummary.Items.Add("Total : " & grandttl.ToString("c"))

        If AllergiesBox.Text <> "" Then
            lstSummary.Items.Add("Has these allergies : " & AllergiesBox.Text)
        End If
        If VegetarianCheckBox.Checked = True Then
            lstSummary.Items.Add("you will be given vegitarian meals")
        End If

        lstSummary.Items.Add("Comments : " & CommentBox.Text)
        lstSummary.Items.Add("************************")


    End Sub
    Protected Sub SubmitOrderButton_Click(sender As Object, e As EventArgs) Handles SubmitOrderButton.Click
        lblMessage.Text = "Thanks for your money, see ya at the there!"
    End Sub
End Class
