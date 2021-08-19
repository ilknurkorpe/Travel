using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Collections;

namespace gezi
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        SqlConnection baglanti = new SqlConnection("Data Source=DESKTOP-OQ22IKM\\SQLEXPRESS01; Initial Catalog=Blm485_final; Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Kaydet_Click(object sender, EventArgs e)
        {
            baglanti.Open();

            SqlCommand gonder = new SqlCommand("insert into Yorum(ad,soyad,yer,yorum,sehir) values(@ad,@soyad,@yer,@yorum,@sehir)",baglanti);
            gonder.Parameters.AddWithValue("ad", TextBox1.Text);
            gonder.Parameters.AddWithValue("soyad", TextBox2.Text);
            gonder.Parameters.AddWithValue("sehir", DropDownList1.SelectedValue);
            gonder.Parameters.AddWithValue("yorum", TextBox3.Text);
            gonder.Parameters.AddWithValue("yer", TextBox5.Text);

            gonder.ExecuteNonQuery();
            baglanti.Dispose();
            baglanti.Close();
            TextBox4.Text = "Yorum Yapma Başarılı 😊";
            
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

    }
}