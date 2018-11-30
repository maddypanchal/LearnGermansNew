using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using BusinessLogic.Admin;
using DataAccess;

public partial class Gallery : System.Web.UI.Page
{
    #region "VARIABLE DECLARATION"

    private ClsMaster obj_Gallery = new ClsMaster();
    private DataSet DS;
    private DataTable DT;
    private int RecordStatus;
    private SqlDataReader DR;
 
    private int checkRecordStatus;
    
    #endregion
    protected void Page_Load(object sender, EventArgs e)
    {
        GalleryDetails();
       
    }

    private void GalleryDetails()
    {
        try
        {

            DS = obj_Gallery.DisplayGallery();
            GalleryImages.DataSource = DS;
            GalleryImages.DataBind();
            GalleryImages.Dispose();
        }
        catch (Exception ex)
        {
            // lblMsg.Visible = true;
            // lblMsg.Text = ex.ToString();
        }
    }

    

}