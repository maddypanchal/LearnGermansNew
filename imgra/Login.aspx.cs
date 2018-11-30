using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using DataAccess;
using BusinessLogic.Admin;

public partial class Login : System.Web.UI.Page
{

    #region "variable Decleration"
    public ClsMaster obj_Login = new ClsMaster();
    public DataSet DS;
    private int CheckRecordstatus;
    private int AdminId;
    #endregion
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    #region" Login Admin"
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        try
        {
            obj_Login.UserName = txtUserName.Text.Trim();
            obj_Login.Password = txtPassword.Text.Trim();
            DS = obj_Login.VarifyLoginAAccount();
            if (DS.Tables[0].Rows.Count > 0)
            {
                Session["USER_NAME"] = DS.Tables[0].Rows[0]["Name"].ToString();
             // Session["USERTYPE"] = DS.Tables[0].Rows[0]["USER_TYPE"].ToString();
                Session["AdminId"] = DS.Tables[0].Rows[0]["AdminId"].ToString();
                CheckRecordstatus = Convert.ToInt32(Session["USERTYPE"]);
                AdminId = Convert.ToInt32(Session["AdminId"]);
            //  CurrentUserID=int.Parse("IS_ACTIVE");
                if (CheckRecordstatus == 0)
                {
                    Response.Redirect("Admin/Dashboard.aspx", false);
                }
            }
            else
            {
                lblLoginMsg.Text = "Invalid UserName or Password";
            }
        }
        catch (Exception ex)
        {
            lblLoginMsg.Text = ex.ToString();
        }
    }

    #endregion
}