using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjHelloWebForms
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnProcessar_Click(object sender, EventArgs e)
        {
            string nome = TxtNome.Text;

            if (!string.IsNullOrEmpty(nome))
            {
                TxtProcessado.Text = nome.ToUpper();
            }
        }
    }
}