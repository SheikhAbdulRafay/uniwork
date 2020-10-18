using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Office_Management_System
{
    public class DbCon
    {
        SqlConnection con = null;

        public DbCon()
        {
          
            con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;  Initial Catalog=D:\\Sem 6\\Visual Programing\\Programs\\Swing Machine Management system\\DB\\SMMSDB.mdf;Integrated Security=True;Connect Timeout=30");
        }
        public void openCon()
        {
            con.Open();
        }
        public void closeCon()
        {
            con.Close();
        }
        public DataTable Search(String query)
        {
            DataTable dt = null;
            try
            {
                SqlCommand cmd = new SqlCommand(query, con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                dt = new DataTable();
                da.Fill(dt);
                return dt;
            }
            catch (SqlException ex)
            {
                return dt;
            }

        }
        public bool UDI(String query)
        {
            try
            {
                SqlCommand cmd = new SqlCommand(query, con);
                if (cmd.ExecuteNonQuery() > 0)
                {
                    return true;
                }

            }
            catch (Exception ex)
            {
                //"Exception" + ex);
            }
            return false;
        }
    }
}