
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Data;
using System.IO;
using BusinessLogic.Admin;

public partial class Admin_Results : System.Web.UI.Page
{
    #region "VARIABLE DECLARATION"
    //  private clsToppers obj_Toppers = new clsToppers();
    private ClsMaster obj_Results = new ClsMaster();
    private DataSet DS;
    private int RecordStatus;
    private int checkRecordStatus;
    private string myFileExtension;
    #endregion

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
        
            obj_Results.Name = txtName.Text.Trim();
            obj_Results.Year = ddlYear.SelectedItem.ToString();
            obj_Results.Class = txtClass.Text.Trim();
            obj_Results.percentage = txtPercentage.Text.Trim();
            obj_Results.Rank = txtRank.Text.Trim();
            obj_Results.RollNumber = txtRollNumber.Text.Trim();
           // obj_Results.TitleName = txtTitleName.Text.Trim();




            checkRecordStatus = obj_Results.AddResults();
            if (checkRecordStatus > 0)
            {
                lblLoginMsg.ForeColor = Color.Green;
                lblLoginMsg.Text = "Gallery Record Saved!";
                lblLoginMsg.Visible = true;
                clrForm();
                //FillCourses();
            }
        }
        catch (Exception)
        {

            throw;
        }

   
    }

    private void clrForm()
    {
        txtClass.Text = "";
        txtName.Text = "";
        txtRank.Text = "";
        txtRollNumber.Text = "";
        txtPercentage.Text = "";
        ddlYear.SelectedIndex = -1;
    }
}