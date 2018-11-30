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

public partial class Admin_ResultDetials : System.Web.UI.Page
{
    #region "Variable Decleration"
    private ClsMaster obj_Results = new ClsMaster();
    private DataSet DS;
    private int RecordStatus;
    private static int AdminRegistrationId;
    #endregion
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            FillResults();
        }
    }
    #region " Fill User Grid View"
    public void FillResults()
    {
        DS = obj_Results.DisplayResults();
        gvDetail1.DataSource = DS;
        gvDetail1.DataBind();
    }
    #endregion "End Fill User GridView"

    protected void gvDetail1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {

    }
    protected void gvDetail1_RowEditing(object sender, GridViewEditEventArgs e)
    {

    }
    protected void gvDetail1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        //obj_Results.GalleryId = Convert.ToInt32(gvDetail1.DataKeys[e.RowIndex].Values["GalleryId"].ToString());
        //RecordStatus = obj_Results.DeleteGallery();
        //FillResults();
    }
    protected void gvDetail1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {

    }

    protected void gvDetail1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        gvDetail1.PageIndex = e.NewPageIndex;
        DS = obj_Results.DisplayResults();
        gvDetail1.DataSource = DS;
        gvDetail1.DataBind();
    }
}