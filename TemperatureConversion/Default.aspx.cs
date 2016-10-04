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

    }
    
    protected void btnFtoC_Click(object sender, EventArgs e)
    {
        decimal fVal;
        if (decimal.TryParse(tbFahrenheit.Text, out fVal))
        {
            decimal cVal = (fVal - 32) / 9 * 5;
            tbCelsius.Text = cVal.ToString("0.#");
        }
        else
        {
            lbInvalidIn.Text = "Invalid input for Fahrenheit";
        }
        btnFtoC.Enabled = false;
        btnCtoF.Enabled = false;
        tbFahrenheit.Enabled = false;
        tbCelsius.Enabled = false;

    }

    protected void btnCtoF_Click(object sender, EventArgs e)
    {
        decimal cVal;
        if (decimal.TryParse(tbCelsius.Text, out cVal))
        {
            decimal fVal = (cVal * 9) / 5 + 32;
            tbFahrenheit.Text = fVal.ToString("0.#");
        }
        else
        {
            lbInvalidIn.Text = "Invalid input for Celsius";
        }
        btnFtoC.Enabled = false;
        btnCtoF.Enabled = false;
        tbFahrenheit.Enabled = false;
        tbCelsius.Enabled = false;
    }

    protected void btnClear_Click(object sender, EventArgs e)
    {
        tbFahrenheit.Text = "";
        tbCelsius.Text = "";
        lbInvalidIn.Text = "";
        btnFtoC.Enabled = true;
        btnCtoF.Enabled = true;
        tbFahrenheit.Enabled = true;
        tbCelsius.Enabled = true;
    }

}