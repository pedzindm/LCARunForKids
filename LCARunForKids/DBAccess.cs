using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace LambdaRunForKidsSake
{
    public class DBAccess
    {
        private string connstring = "Data Source=poppy.arvixe.com;Initial Catalog=registration;User ID=pedzindm;Password=A10Warthog";

        public void insert_registration(string fname, string lname, string phone, string email, string econtact, string ephone, char regtypes)
        {
            SqlConnection conn = new SqlConnection(connstring);
            conn.Open();

            SqlCommand cmd = new SqlCommand();
            cmd.Connection = conn;
            cmd.CommandText = "insert_registration";
            cmd.CommandType =  CommandType.StoredProcedure;
            cmd.Parameters.Add(new SqlParameter("fname",SqlDbType.VarChar));
            cmd.Parameters.Add(new SqlParameter("lname", SqlDbType.VarChar));
            cmd.Parameters.Add(new SqlParameter("phone", SqlDbType.VarChar));
            cmd.Parameters.Add(new SqlParameter("email", SqlDbType.VarChar));
            cmd.Parameters.Add(new SqlParameter("econtact", SqlDbType.VarChar));
            cmd.Parameters.Add(new SqlParameter("ephone", SqlDbType.VarChar));
            cmd.Parameters.Add(new SqlParameter("regtypes", SqlDbType.Char));
            cmd.Parameters[0].Value = fname;
            cmd.Parameters[1].Value = lname;
            cmd.Parameters[2].Value = phone;
            cmd.Parameters[3].Value = email;
            cmd.Parameters[4].Value = econtact;
            cmd.Parameters[5].Value = ephone;
            cmd.Parameters[6].Value = regtypes;



            cmd.ExecuteNonQuery();
            conn.Close();

        }
        public void insert_shirts(string fnames, string lnamess, string phones, int yss, int yms, int yls, int adss,int adms, int adls,int adxls, int adxxls, int adxxxls)
        {
            SqlConnection conn = new SqlConnection(connstring);
            conn.Open();

            SqlCommand cmd = new SqlCommand();
            cmd.Connection = conn;
            cmd.CommandText = "insert_shirts";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add(new SqlParameter("fnames", SqlDbType.VarChar));
            cmd.Parameters.Add(new SqlParameter("lnamess", SqlDbType.VarChar));
            cmd.Parameters.Add(new SqlParameter("phones", SqlDbType.VarChar));
            cmd.Parameters.Add(new SqlParameter("yss", SqlDbType.Int));
            cmd.Parameters.Add(new SqlParameter("yms", SqlDbType.Int));
            cmd.Parameters.Add(new SqlParameter("yls", SqlDbType.Int));
            cmd.Parameters.Add(new SqlParameter("adss", SqlDbType.Int));
            cmd.Parameters.Add(new SqlParameter("adms", SqlDbType.Int));
            cmd.Parameters.Add(new SqlParameter("adls", SqlDbType.Int));
            cmd.Parameters.Add(new SqlParameter("adxls", SqlDbType.Int));
            cmd.Parameters.Add(new SqlParameter("adxxls", SqlDbType.Int));
            cmd.Parameters.Add(new SqlParameter("adxxxls", SqlDbType.Int));
            cmd.Parameters[0].Value = fnames;
            cmd.Parameters[1].Value = lnamess;
            cmd.Parameters[2].Value = phones;
            cmd.Parameters[3].Value = yss;
            cmd.Parameters[4].Value = yms;
            cmd.Parameters[5].Value = yls;
            cmd.Parameters[6].Value = adss;
            cmd.Parameters[7].Value = adms;
            cmd.Parameters[8].Value = adls;
            cmd.Parameters[9].Value = adxls;
            cmd.Parameters[10].Value = adxxls;
            cmd.Parameters[11].Value = adxxxls;



            cmd.ExecuteNonQuery();
            conn.Close();

        }
    }
}