using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class QuintaPregunta : System.Web.UI.Page
{

    public int fibonacci(int n)
    {
        if (n == 0) return 0;
        if (n == 1) return 1;
        else return fibonacci(n - 1) + fibonacci(n - 2);
    } 
    protected void Page_Load(object sender, EventArgs e)
    {        
               
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string fibo = Request.QueryString["fibo"];
        string resul = Request.QueryString["resul"];
        int n = Int32.Parse(fibo);
        Response.Write("<br/>"); 
        Response.Write("Fibonacci: " + fibonacci(n));
        
        
    }
}