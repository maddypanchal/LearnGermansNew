
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

public partial class Admin_EditResults : System.Web.UI.Page
{
    #region "VARIABLE DECLARATION"
    //  private clsToppers obj_Toppers = new clsToppers();
    private ClsMaster obj_Results = new ClsMaster();
    private DataSet DS;
    private int RecordStatus;
    private int checkRecordStatus;
    private string myFileExtension;

    public int ResultsId;
    #endregion

    protected void Page_Load(object sender, EventArgs e)
    {
        ResultsId = int.Parse(Request.QueryString["Sid"]);
        if (!IsPostBack)
        {
            FillResults();
        }
    }

    #region " Fill contorole on Form"
    private void FillResults()
    {
        obj_Results.ResultId = ResultsId;
        DS = obj_Results.DisplayResultsById();
        if (DS.Tables[0].Rows.Count > 0)
        {
            foreach (DataRow row in DS.Tables[0].Rows)
            {
                txtName.Text = row["Name"].ToString();
                txtRollNumber.Text = row["RollNumber"].ToString();
                string year = row["Year"].ToString();
                ddlYear.SelectedItem.Text = year;
                txtPercentage.Text = row["percentage"].ToString();
                txtRank.Text = row["Rank"].ToString();
                txtClass.Text = row["Class"].ToString();

            }
        }
    }
    #endregion "End Fill contorole on Form"

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

            checkRecordStatus = obj_Results.AddResults();
            if (checkRecordStatus > 0)
            {
                lblLoginMsg.ForeColor = Color.Green;
                lblLoginMsg.Text = "Gallery Record Saved!";
                lblLoginMsg.Visible = true;
           
                //FillCourses();
            }
        }
        catch (Exception)
        {

            throw;
        }


    }


}