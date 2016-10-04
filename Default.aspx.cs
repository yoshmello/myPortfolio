using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            lbPlayer.Text = "Player 1's turn";
        }
    }

    protected void btn_Click(object sender, EventArgs e)
    {
        Button btn = (Button)sender;
        int clicked_row = int.Parse(btn.ID.Substring(3, 1));
        int clicked_col = int.Parse(btn.ID.Substring(4, 1));

        for (int i = clicked_row; i < 7; i++)
        {
            for (int j = clicked_col; j < 8; j++)
            {
                String ID = "btn" + i.ToString() + j.ToString();
                Button next_button = (Button)FindControl(ID);
                next_button.BackColor = System.Drawing.Color.White;
                next_button.BorderStyle = System.Web.UI.WebControls.BorderStyle.None;
                next_button.Enabled = false;
            }
        }

        if ((clicked_row == 1) && (clicked_col == 2) && (btn21.Enabled == false))
        {
            if (lbPlayer.Text == "Player 1's turn")
            {
                lbPlayer.Text = "Player 1 wins!";
            }
            else
            {
                lbPlayer.Text = "Player 2 wins!";
            }
        }

        else if ((clicked_row == 2) && (clicked_col == 1) && (btn12.Enabled == false))
        {
            if (lbPlayer.Text == "Player 1's turn")
            {
                lbPlayer.Text = "Player 1 wins!";
            }
            else
            {
                lbPlayer.Text = "Player 2 wins!";
            }
        }
        else
        {
            if (lbPlayer.Text == "Player 1's turn")
            {
                lbPlayer.Text = "Player 2's turn";
            }
            else
                lbPlayer.Text = "Player 1's turn";
        }

    }

    protected void clear_Click(object sender, EventArgs e)
    {
        Button btn = (Button)sender;
        for (int i = 2; i < 7; i++)
        {
            for (int j = 1; j < 8; j++)
            {
                String ID = "btn" + i.ToString() + j.ToString();
                Button next_button = (Button)FindControl(ID);
                next_button.BackColor = System.Drawing.Color.Blue;
                next_button.BorderStyle = System.Web.UI.WebControls.BorderStyle.Ridge;
                next_button.Enabled = true;
            }
        }

        for (int i = 1; i < 7; i++)
        {
            for (int j = 2; j < 8; j++)
            {
                String ID = "btn" + i.ToString() + j.ToString();
                Button next_button = (Button)FindControl(ID);
                next_button.BackColor = System.Drawing.Color.Blue;
                next_button.BorderStyle = System.Web.UI.WebControls.BorderStyle.Ridge;
                next_button.Enabled = true;
            }
        }
        lbPlayer.Text = "Player 1's turn";     
    }
}

    


