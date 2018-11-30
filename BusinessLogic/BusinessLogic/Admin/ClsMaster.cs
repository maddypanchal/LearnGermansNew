using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using DataAccess;


namespace BusinessLogic.Admin
{
    public class ClsMaster
    {
        #region "Variables Declaration"
        cDataAccess obj_cDataAccess;
        private DataSet DS;
        private DataTable DT;
        private SqlDataReader DR;
        private int RecordStatus;
        #endregion "End Variables Declaration"

        // Passing Variable and Set Properties

        #region "Properties"
        public int SliderImageId { get; set; }
        public string ImagesName { get; set; }
        public string ImagesTitle { get; set; }
        public string ImagesDescription { get; set; }
        public string name { get; set; }
        public bool IsActive { get; set; }
        public string UserName { get; set; }
        public string Password { get; set; }
        public int NewsId { get; set; }
        public int GalleryId { get; set; }
        public string CallType { get; set; }
        public string TitleName { get; set; }
        public string Description { get; set; }
        public string TitleDate { get; set; }
        public bool TitleStatus { get; set; }
        public int TitleType { get; set; }
       public int VisionId { get; set; }
        public string VisionText { get; set; }
        public string ImageName { get; set; }
        public string Link { get; set; }
        public int YoutubeId { get; set; }
        public int CountryId { get; set; }
        public int StateId { get; set; }
        public int CityId { get; set; }
        public string CountryName { get; set; }
        public string CityName { get; set; }
        public string StateName { get; set; }
        public int ClassId { get; set; }
        public string DocFile { get; set; }
        public int ClassCoursesId { get; set; }
        public int CourseDetailsId { get; set; }
        public string SubjectName { get; set; }
        public string ClassName { get; set; }
        public int SubjectId { get; set; }
        public string CoursesName { get; set; }

        public int ExamInfoId { get; set; }
        public string Syllabus { get; set; }
        public string TestDate { get; set; }
        public string TypeOfTest { get; set; }
        public string Venue { get; set; }
        public string CourseName { get; set; }
        public string CoursesDetails { get; set; }
        public string CourseDuration { get; set; }
        public string Date { get; set; }
        public string Heading { get; set; }
        public int AboutUsId { get; set; }

        public string LoginName { get; set; }
        public string LoginPassword { get; set; }

        public string Name { get; set; }

        public string Gender { get; set; }
        public string MobileNumber { get; set; }
        public string DateOfBirth { get; set; }
        public string EmailId { get; set; }
 
        public int ResultId { get; set; }
        //public string Name { get; set; }
        public string RollNumber { get; set; }
        public string Year { get; set; }
        public string percentage { get; set; }
        public string Rank { get; set; }
        public string Class { get; set; }

        //public string IsActive  { get; set; }

        #endregion "End Properties"

        //Constructing Object of cDataAccess Class File (DataAccess) 

        #region "Constructor"
        public ClsMaster()
        {
            obj_cDataAccess = new cDataAccess();
        }
        #endregion "End Constructor"
        public int AddResults()
        {
            int ProductID = 0;
            DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterInsert"
              , new SqlParameter("@RollNumber", RollNumber)
              , new SqlParameter("@Name", Name)
              , new SqlParameter("@Year", Year)
              , new SqlParameter("@Class", Class)
              , new SqlParameter("@percentage", percentage)
              , new SqlParameter("@Rank", Rank)
              , new SqlParameter("@CallType", "AddResults")
              );
            if (DS.Tables[0].Rows.Count > 0)
            {
                return ProductID = Convert.ToInt32(DS.Tables[0].Rows[0][0].ToString());
            }
            else
            {
                return ProductID;
            }
        }
        #region "details of About Us"
        public int AddAboutUs()
        {

            int ProductID = 0;

            DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterInsert"
                , new SqlParameter("@Description", Description)
                , new SqlParameter("@Heading", Heading)
                , new SqlParameter("@CallType", "AboutUs")
                  );

            if (DS.Tables[0].Rows.Count > 0)
            {
                return ProductID = Convert.ToInt32(DS.Tables[0].Rows[0][0].ToString());
            }

            else
            {
                return ProductID;
            }

        }
        public DataSet DisplayAboutUs()
        {
            try
            {
                DS = obj_cDataAccess.RunSPReturnDataSet("[USP_German_MasterFillDetails]"
                    , new SqlParameter("@CALL_TYPE", "AboutUs")
                 );
                return DS;
            }
            catch (Exception ex)
            {
                return DS;
            }
        }
        public int DeleteAboutUs()
        {
            try
            {
                DR = obj_cDataAccess.RunSPReturnDR("USP_German_DeleteMasterDetails"
                     , new SqlParameter("@AboutUsId", AboutUsId)
                     , new SqlParameter("@CALL_TYPE", "AboutUsId")
                   );

            }
            catch (Exception ex)
            {
            }
            return RecordStatus;
        }
        #endregion
        #region "Login Method"
        public DataSet VarifyLoginAccount()
        {
            DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_LOGIN",
                   new SqlParameter("@Login", LoginName)
                 , new SqlParameter("@Password", LoginPassword)

             );

            return DS;

        }

        public DataSet VarifyLoginAAccount()
        {
            DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_FillMasterDetails"
                 , new SqlParameter("@Name", UserName)
                 , new SqlParameter("@Password", Password)
                 //, new SqlParameter("@IsActive", IsActive)
                 , new SqlParameter("@CALL_TYPE", "AdminLogin")
             );
            return DS;
        }

        public DataSet DisplayResults()
        {
            try
            {
                DS = obj_cDataAccess.RunSPReturnDataSet("[USP_German_FillMasterDetails]"
                    , new SqlParameter("@CALL_TYPE", "ShowResults")
                 );
                return DS;
            }
            catch (Exception ex)
            {
                return DS;
            }
        }

        public DataSet DisplayResultsByYear()
        {
            try
            {


                DS = obj_cDataAccess.RunSPReturnDataSet("[USP_German_FillMasterDetails]"
                    , new SqlParameter("@Year", Year)
                    , new SqlParameter("@CALL_TYPE", "ShowResultsByYear")
                 );
                return DS;
            }
            catch (Exception ex)
            {
                return DS;
            }
        }

        public DataSet DisplayResultsById()
        {
            try
            {
               DS = obj_cDataAccess.RunSPReturnDataSet("[USP_German_FillMasterDetails]"
                    , new SqlParameter("@ResultId", ResultId)
                    , new SqlParameter("@CALL_TYPE", "DisplayResultsById")
                 );
                return DS;
            }
            catch (Exception ex)
            {
                return DS;
            }
        }
        public DataSet VarifyLoginArtist()
        {
            DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterFillDetails"
                 , new SqlParameter("@EmailId", UserName)
                 , new SqlParameter("@Password", Password)
                 , new SqlParameter("@IsActive", IsActive)
                 , new SqlParameter("@CALL_TYPE", "ArtistLogin")
             );
            return DS;
        }

        #endregion
        #region "Display Gallery"
        public DataSet DisplayGallery()
        {
            try
            {
                DS = obj_cDataAccess.RunSPReturnDataSet("[USP_German_FillMasterDetails]"
                    , new SqlParameter("@CALL_TYPE", "Gallery")
                 );
                return DS;
            }
            catch (Exception ex)
            {
                return DS;
            }
        }

        #region "Edit Gallery"
        public DataSet EditGallery()
        {
            try
            {
                DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_FillMasterDetails"
                    , new SqlParameter("@GalleryId", GalleryId)
                    , new SqlParameter("@CALL_TYPE", "GalleryBYId")
                    );
                return DS;
            }
            catch (Exception ex)
            {
                return DS;
            }
        }
        #endregion

        //#region "Add New slider Detail"
        //public int AddSlider()
        //{

        //    int ProductID = 0;

        //    DS = obj_cDataAccess.RunSPReturnDataSet("USP_I_AddSlider"
        //        , new SqlParameter("@ImagesName", ImagesName)
        //        , new SqlParameter("@ImagesTitle", ImagesTitle)
        //        , new SqlParameter("@ImagesDescription", ImagesDescription)

        //      );

        //    if (DS.Tables[0].Rows.Count > 0)
        //    {

        //        return ProductID = Convert.ToInt32(DS.Tables[0].Rows[0][0].ToString());
        //    }

        //    else
        //    {
        //        return ProductID;
        //    }

        //}
        //#endregion





        #region "Update Gallery"
        public DataSet UpdateGallery()
        {
            try
            {
                DS = obj_cDataAccess.RunSPReturnDataSet("IdeaMasterUpdate"
                     , new SqlParameter("@ImageName", ImageName)
                     , new SqlParameter("@Description", Description)
                     , new SqlParameter("@TitleName", TitleName)
                     , new SqlParameter("@GalleryId", GalleryId)
                     , new SqlParameter("@CallType", "UpdateGallery")
               );
            }
            catch (Exception ex)
            {

            }
            return DS;
        }
        #endregion


        public int AddSlider()
        {
            int ProductID = 0;
            DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterInsert"
               , new SqlParameter("@ImagesTitle", ImagesTitle)
               , new SqlParameter("@ImagesName", ImagesName)
               , new SqlParameter("@Description", Description)
               , new SqlParameter("@CallType", "AddSlider")
            );
            if (DS.Tables[0].Rows.Count > 0)
            {
                return ProductID = Convert.ToInt32(DS.Tables[0].Rows[0][0].ToString());
            }
            else
            {
                return ProductID;
            }
        }

        public int AddGallery()
        {
            int ProductID = 0;
            DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterInsert"
               , new SqlParameter("@TitleName", TitleName)
               , new SqlParameter("@ImageName", ImageName)
               , new SqlParameter("@Description", Description)
               , new SqlParameter("@CallType", "Gallery")
            );
            if (DS.Tables[0].Rows.Count > 0)
            {
                return ProductID = Convert.ToInt32(DS.Tables[0].Rows[0][0].ToString());
            }
            else
            {
                return ProductID;
            }
        }
        #endregion 
        #region "Home News"
        public int InsertHomeNews()
        {
            try
            {
                DR = obj_cDataAccess.RunSPReturnDR("USP_German_MasterInsert"
                 , new SqlParameter("@TitleName", TitleName)
                 , new SqlParameter("@Description", Description)
                 , new SqlParameter("@TitleDate", TitleDate)
                 , new SqlParameter("@CallType", "News")
               );
                while (DR.Read())
                {
                    RecordStatus = Convert.ToInt32(DR[0]);
                }
            }
            catch (Exception)
            {

            }
            return RecordStatus;
        }
        public int DeleteNews()
        {
            try
            {
                DR = obj_cDataAccess.RunSPReturnDR("USP_German_DeleteMasterDetails"
                      , new SqlParameter("@NewsId", NewsId)
                      , new SqlParameter("@CALL_TYPE", "NEWS")

                   );

            }
            catch (Exception ex)
            {
            }
            return RecordStatus;
        }

        public int DeleteGallery()
        {
            try
            {
                DR = obj_cDataAccess.RunSPReturnDR("USP_German_DeleteMasterDetails"
                      , new SqlParameter("@GalleryId", GalleryId)
                      , new SqlParameter("@CALL_TYPE", "Gallery")

                   );

            }
            catch (Exception ex)
            {
            }
            return RecordStatus;
        }
        public DataSet DisplayNews()
        {
            try
            {
                DS = obj_cDataAccess.RunSPReturnDataSet("[USP_German_MasterFillDetails]"
                    , new SqlParameter("@CALL_TYPE", "NEWS")
                 );
                return DS;
            }
            catch (Exception ex)
            {
                return DS;
            }
        }



        public DataSet RepeterNews()
        {
            try
            {
                DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterFillDetails"
                   , new SqlParameter("CallType", "HOMENEWS")
                );
            }
            catch (Exception ex)
            {

            }
            return DS;
        }
        #endregion
        #region"Address"

        public DataSet CountryListDropdown()
        {
            DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterFillDetails"
                , new SqlParameter("@CallType", "CountryState")
                );
            return DS;
        }

        public DataSet StateListDropdown1()
        {
            DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterFillDetails"
                  , new SqlParameter("@CountryId", CountryId)
                , new SqlParameter("@CallType", "StateDropdown")

              );
            return DS;
        }

        public DataSet CityList()
        {
            DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterFillDetails"
                 , new SqlParameter("@StateId", StateId)
                 , new SqlParameter("@CountryId", CountryId)
                 , new SqlParameter("@CallType", "CityDropdown")

              );
            return DS;
        }

        public DataSet StateListDropdown2()
        {
            DS = obj_cDataAccess.RunSPReturnDataSet("USP_I_FillCity"
                 , new SqlParameter("@StateId", StateId)
              );
            return DS;
        }

        public DataSet CountryList()
        {
            DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterFillDetails"
                , new SqlParameter("@CallType", "Country")
                  );
            return DS;
        }

        public DataSet StateList()
        {
            DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterFillDetails"
                , new SqlParameter("@CountryId", CountryId)
                , new SqlParameter("@CallType", "State")
                  );
            return DS;
        }

        public DataSet CityLists()
        {
            DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterFillDetails"
                , new SqlParameter("@CountryId", CountryId)
                 , new SqlParameter("@StateId", StateId)
                , new SqlParameter("@CallType", "City")
                  );
            return DS;
        }

        public int AddRegion()
        {
            try
            {
                DR = obj_cDataAccess.RunSPReturnDR("USP_German_MasterInsert"
                      , new SqlParameter("@CountryId", CountryId)
                       , new SqlParameter("@StateId", StateId)
                        , new SqlParameter("@CityName", CityName)
                        , new SqlParameter("@CALL_TYPE", "City")
                   );
                while (DR.Read())
                {
                    RecordStatus = Convert.ToInt32(DR[0]);
                }
            }
            catch (Exception ex)
            {
            }
            return RecordStatus;
        }

        public int AddCountry()
        {
            try
            {
                DR = obj_cDataAccess.RunSPReturnDR("USP_German_MasterInsert"
                      , new SqlParameter("@CountryName", CountryName)
                      , new SqlParameter("@CALL_TYPE", "Country")
                   );
                while (DR.Read())
                {
                    RecordStatus = Convert.ToInt32(DR[0]);
                }
            }
            catch (Exception ex)
            {

            }
            return RecordStatus;
        }

        public int AddState()
        {
            try
            {
                DR = obj_cDataAccess.RunSPReturnDR("USP_German_MasterInsert"
                      , new SqlParameter("@CountryId", CountryId)
                      , new SqlParameter("StateName", StateName)
                      , new SqlParameter("@CALL_TYPE", "State")

                   );
                while (DR.Read())
                {
                    RecordStatus = Convert.ToInt32(DR[0]);
                }
            }
            catch (Exception ex)
            {
            }
            return RecordStatus;
        }

        public int DeleteCountry()
        {
            try
            {
                DR = obj_cDataAccess.RunSPReturnDR("USP_German_DeleteMasterDetails"
                     , new SqlParameter("@CountryId", CountryId)
                     , new SqlParameter("@CALL_TYPE", "Country")
                   );
            }
            catch (Exception ex)
            {
            }
            return RecordStatus;
        }

        public int DeleteState()
        {
            try
            {
                DR = obj_cDataAccess.RunSPReturnDR("USP_German_DeleteMasterDetails"
                     , new SqlParameter("@CountryId", CountryId)
                     , new SqlParameter("@StateId", StateId)
                     , new SqlParameter("@CALL_TYPE", "State")
                   );
            }
            catch (Exception ex)
            {
            }
            return RecordStatus;
        }

        public int DeleteCity()
        {
            try
            {
                DR = obj_cDataAccess.RunSPReturnDR("USP_German_DeleteMasterDetails"
                        , new SqlParameter("@CountryId", CountryId)
                        , new SqlParameter("@StateId", StateId)
                        , new SqlParameter("@CityId", CityId)
                        , new SqlParameter("@CALL_TYPE", "City")
                   );
            }
            catch (Exception ex)
            {

            }
            return RecordStatus;
        }

        public DataSet UpdateCountry()
        {
            try
            {
                DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterUpdate"
                     , new SqlParameter("@CountryId", CountryId)
                     , new SqlParameter("@CountryName", CountryName)
                     , new SqlParameter("@CallType", "UpdateCountry")

                 );

            }
            catch (Exception ex)
            {

            }
            return DS;
        }

        public DataSet UpdateState()
        {
            try
            {
                DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterUpdate"
                     , new SqlParameter("@StateId", StateId)
                     , new SqlParameter("@StateName", StateName)
                     , new SqlParameter("@CountryId", CountryId)
                     , new SqlParameter("@CallType", "UpdateState")

                 );
            }
            catch (Exception ex)
            {

            }
            return DS;
        }

        public DataSet UpdateCity()
        {
            try
            {
                DS = obj_cDataAccess.RunSPReturnDataSet("USP_German_MasterUpdate"
                     , new SqlParameter("@StateId", StateId)
                     , new SqlParameter("@RegionId", CityId)
                     , new SqlParameter("@CountryId", CountryId)
                     , new SqlParameter("@RegionName", CityName)
                     , new SqlParameter("@CallType", "UpdateCity")

                 );
            }
            catch (Exception ex)
            {

            }
            return DS;
        }

        #endregion

        

    }
}
