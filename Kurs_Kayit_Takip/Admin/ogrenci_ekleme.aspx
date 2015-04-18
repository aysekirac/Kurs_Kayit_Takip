<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ogrenci_ekleme.aspx.cs" Inherits="Kurs_Kayit_Takip.Admin.ogrenci_ekleme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-12">
            <div class="portlet light bordered">
                <div class="portlet-title">
                    <div class="caption">
                        <i class="icon-equalizer font-blue-hoki"></i>
                        <span class="caption-subject font-blue-hoki bold uppercase">ÖĞRENCİ KAYIT İŞLEMLERİ</span>
                       
                    </div>

                </div>
                <div class="portlet-body form">
                    <!-- BEGIN FORM-->
                    <form action="#" class="horizontal-form">
                        <div class="form-body">
                            <h3 class="form-section">ÖGRENCİ BİLGİLERİ</h3>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label">Adı</label>
                                        <input type="text" id="firstName" class="form-control" placeholder="Chee Kin">
                                        
                                    </div>
                                </div>
                                <!--/span-->
                                <div class="col-md-6">
                                    <div class="form-group ">
                                        <label class="control-label">Soyadı</label>
                                        <input type="text" id="lastName" class="form-control" placeholder="Lim">
                                        
                                    </div>
                                </div>
                                <!--/span-->
                            </div>
                            <!--/row-->
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label">Cinsiyet</label>
                                        <select class="form-control">
                                            <option value="">Erkek</option>
                                            <option value="">Kadın</option>
                                        </select>
                                        
                                    </div>
                                </div>
                                <!--/span-->
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label">Doğum Tarihi</label>
                                        <input type="text" class="form-control" placeholder="dd/mm/yyyy">
                                    </div>
                                </div>
                                <!--/span--></div>
                                <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group ">
                                        <label class="control-label">Telefon Numarası</label>
                                        <input type="text" id="lastName" class="form-control" placeholder="Lim">
                                        
                                    </div>
                                </div> <div class="col-md-6">
                                    <div class="form-group ">
                                        <label class="control-label">E-mail Adresi</label>
                                        <input type="text" id="lastName" class="form-control" placeholder="Lim">
                                        
                                    </div>
                                </div>
                                <!--/span-->
                            </div>
                            <!--/row-->
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label">Kurs Tipi</label>

                                        <select class="select2_category form-control select2-offscreen" data-placeholder="Choose a Category" tabindex="-1" title="">
                                            <option value="Category 1">Yönetici</option>
                                            <option value="Category 2">Sekreter</option>
                                            <option value="Category 3">Öğretmen</option>

                                        </select>
                                    </div>
                                </div>
                                <!--/span-->

                            </div>
                            <!--/row-->
                            <h3 class="form-section">Adres</h3>
                            <div class="row">
                                <div class="col-md-12 ">
                                    <div class="form-group">
                                        <label>Cadde</label>
                                        <input type="text" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label>İl</label>
                                        <input type="text" class="form-control">
                                    </div>
                                </div>
                                <!--/span-->
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label>İlçe</label>
                                        <input type="text" class="form-control">
                                    </div>
                                </div>
                                <!--/span-->
                            </div>
                            <!--/row-->
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label>Posta Kodu</label>
                                        <input type="text" class="form-control">
                                    </div>
                                </div>
                                <!--/span-->

                            </div>
                        </div>
                        <div class="form-actions right">
                            <button type="button" class="btn default">İPTAL</button>
                            <button type="submit" class="btn blue"><i class="fa fa-check"></i>KAYDET</button>
                        </div>
                    </form>
                    <!-- END FORM-->
                </div>
            </div>
        </div>
    </div>



</asp:Content>
