using Model;
using Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjHelloWebForms
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSalvar_Click(object sender, EventArgs e)
        {
            string statusRetorno = "";

            Pessoa pessoa = new Pessoa()
            {
                Id = int.Parse(TxtId.Text),
                Nome = TxtNome.Text,
                Telefone = TxtTelefone.Text
            };

            if (new PessoaService().Insert(pessoa))
            {
                statusRetorno = "Registro Inserido com Sucesso!";
            }
            else
            {
                statusRetorno = "Erro ao Inserir Registro!";
            }

            LblMsg.Text = statusRetorno;
        }
    }
}