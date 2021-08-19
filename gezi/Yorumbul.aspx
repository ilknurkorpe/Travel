<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Yorumbul.aspx.cs" Inherits="gezi.Yorumbul" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 
    <title>Gezmeyi Sever misin?</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="/assets/css/main.css" />

    </head>


<body>
    <form id="form1" runat="server">

        <div class="page-wrap">

			<!-- Nav -->
				<nav id="nav">
					<ul>
						<li><a href="Anasayfa.aspx" class="active"><span class="icon fa-home"></span></a></li>
					</ul>
				</nav>

			<!-- Main -->
				<section id="main">

					<!-- Banner -->
						<section id="banner">
							<div class="inner">
								<h1>Birçok İnsan Tatilleri Veya Gezdikleri Yerler Hakkında Yorum Yaptı.</h1>
								<ul class="actions">
									<p>Yapılan Yorumları Görmek İster Misin?</p>
									<li><a class="button alt scrolly big">Aşağı Kaydır</a></li>
								</ul>
							</div>
						</section>

					<!-- Gallery -->
						<section id="galleries">

							<!-- Photo Galleries -->
								<div class="gallery">
									<header class="special">
									</header>
									<div class="content">
										<div class="media">
											<a href="images/fulls/01.jpg"><img src="images/thumbs/21.jpeg" alt="" title="This right here is a caption." /></a>
										</div>
										<div class="media">
											<a href="images/fulls/06.jpg"><img src="images/thumbs/22.jpeg" alt="" title="This right here is a caption." /></a>
										</div>
										<div class="media">
											<a href="images/fulls/09.jpg"><img src="images/thumbs/02.jpeg" alt="" title="This right here is a caption." /></a>
										</div>
										<div class="media">
											<a href="images/fulls/10.jpg"><img src="images/thumbs/07.jpeg" alt="" title="This right here is a caption." /></a>
										</div>
										<div class="media">
											<a href="images/fulls/10.jpg"><img src="images/thumbs/03.jpeg" alt="" title="This right here is a caption." /></a>
										</div>
										<div class="media">
											<a href="images/fulls/10.jpg"><img src="images/thumbs/25.jpeg" alt="" title="This right here is a caption." /></a>
										</div>
										<div class="media">
											<a href="images/fulls/10.jpg"><img src="images/thumbs/24.jpeg" alt="" title="This right here is a caption." /></a>
										</div>
										<div class="media">
											<a href="images/fulls/10.jpg"><img src="images/thumbs/04.jpeg" alt="" title="This right here is a caption." /></a>
										</div>
									</div>
								</div>
						</section>

					<!-- Contact -->
						<section id="contact">
							<!-- Social -->
								<div class="social column">
									<h3>YORUMLAR BURADA GÖZÜKÜR </h3>
                                   
									<h3>
                                        <asp:GridView ID="GridView1" runat="server">
                                        </asp:GridView>
                                    </h3>
                                    <h3>Beni Takip Edebilirsin</h3>

									<ul class="icons">
										<li><a href="https://www.instagram.com/ilknur_krpe/" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
									    
									</ul>
								</div>

								<div class="column">
									<h3>HERHANGİ BİR YER HAKKINDA YAPILAN YORUMLARI BURADA ARATABİLİRSİN</h3>
									<form action="#" method="post">
										
										<div class="field half first">
											<label for="place">Yerin Adı</label>
											<asp:TextBox ID="TextBox1" runat="server" PlaceHolder="Place"></asp:TextBox>
										</div>
										<div class="field half">
											<label for="placecity">Hangi Şehirde</label>
											<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                                <asp:ListItem>Adana</asp:ListItem>
                                                <asp:ListItem>Afyon</asp:ListItem>
                                                <asp:ListItem>Ağrı</asp:ListItem>
												<asp:ListItem>Ankara</asp:ListItem>
												<asp:ListItem>Antalya</asp:ListItem>
												<asp:ListItem>Aydın</asp:ListItem>
												<asp:ListItem>Bolu</asp:ListItem>
												<asp:ListItem>Bursa</asp:ListItem>
												<asp:ListItem>Çanakkale</asp:ListItem>
												<asp:ListItem>Denizli</asp:ListItem>
												<asp:ListItem>Diyarbakır</asp:ListItem>
												<asp:ListItem>Edirne</asp:ListItem>
												<asp:ListItem>Erzurum</asp:ListItem>
												<asp:ListItem>Eskişehir</asp:ListItem>
												<asp:ListItem>Gaziantep</asp:ListItem>
												<asp:ListItem>Isparta</asp:ListItem>
												<asp:ListItem>Mersin</asp:ListItem>
												<asp:ListItem>İstanbul</asp:ListItem>
												<asp:ListItem>İzmir</asp:ListItem>
												<asp:ListItem>Manisa</asp:ListItem>
												<asp:ListItem>Muğla</asp:ListItem>
												<asp:ListItem>Rize</asp:ListItem>
												<asp:ListItem>Sinop</asp:ListItem>
                                            </asp:DropDownList>
										</div>
										<ul class="actions">
											<li><asp:Button ID="Listele" runat="server" Text="Yorumları Bul" OnClick="Listele_Click" />
											</li>
										</ul>
									</form>
								</div>

		

						</section>
				</section>
		</div>
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.poptrox.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>
    </form>

</body>
</html>