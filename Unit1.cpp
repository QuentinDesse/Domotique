//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "CGRID"
#pragma link "CGAUGES"
#pragma link "CSPIN"
#pragma resource "*.dfm"
TForm1 *Form1;
AnsiString ip;
int port;
String donnee1;
String donnee2;
String donnee3;
String donnee4;
String donnee6;
String donnee7;
String donnee8;
String donnee9;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
//Affichage
Image1->Visible = false;
Image2->Visible = false;
Image3->Visible = false;
Image4->Visible = false;
Image5->Visible = false;
Image6->Visible = false;
Label1->Visible = false;
Label2->Visible = false;
Label4->Visible = false;
Button1->Visible = false;
Button2->Visible = false;
Button3->Visible = false;
Button11->Visible = false;
Button12->Visible = false;
Button13->Visible = false;
Edit3->Visible = false;
Label7->Visible = false;
Label10->Visible = false;
GroupBox1->Visible = false;

//Chargement des images
Image1->Picture->LoadFromFile("C:\\Users\\Quentin\\Desktop\\mini_projet_quentin2\\home3.bmp");
Image2->Picture->LoadFromFile("C:\\Users\\Quentin\\Desktop\\mini_projet_quentin2\\bureau.bmp");
Image3->Picture->LoadFromFile("C:\\Users\\Quentin\\Desktop\\mini_projet_quentin2\\salon.bmp");
Image4->Picture->LoadFromFile("C:\\Users\\Quentin\\Desktop\\mini_projet_quentin2\\jardin.bmp");
Image5->Picture->LoadFromFile("C:\\Users\\Quentin\\Desktop\\mini_projet_quentin2\\lampe.bmp");
Image6->Picture->LoadFromFile("C:\\Users\\Quentin\\Desktop\\mini_projet_quentin2\\lampe2.bmp");

//2eme affichage
Form1->Label5->Visible = false;
Form1->TrackBar1->Visible = false;
Form1->Label6->Visible = false;
Form1->RadioButton7->Visible = false;
Form1->RadioButton8->Visible = false;
Form1->Image5->Visible = false;
Form1->Image6->Visible = false;
Form1->RadioButton3->Visible = false;
Form1->RadioButton4->Visible = false;
Form1->RadioButton5->Visible = false;
Form1->RadioButton6->Visible = false;
Form1->RadioButton1->Visible = false;
Form1->RadioButton2->Visible = false;
Form1->TrackBar2->Visible = false;
Form1->GroupBox2->Visible = false;
Form1->GroupBox3->Visible = false;
Form1->GroupBox4->Visible = false;
Form1->GroupBox5->Visible = false;


}


//---------------------------------------------------------------------------

void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
TDateTime d(Now());
Label4->Caption=d.DateTimeString();
}
//--------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
//Nom des fenêtres
Label3->Caption = "Bureau";
Label5->Caption = "Lampe Girafe";
Label6->Caption = "Volet Gauche";


//Affichage dynamic
if (dynamic_cast <TButton *>(Sender) == Button1){

Form1->Label5->Visible = true;
Form1->TrackBar1->Visible = true;
Form1->Label6->Visible = true;
Form1->RadioButton3->Visible = false;
Form1->RadioButton4->Visible = false;
Form1->RadioButton5->Visible = false;
Form1->RadioButton6->Visible = false;
Form1->RadioButton7->Visible = false;
Form1->RadioButton8->Visible = false;
Form1->Image5->Visible = false;
Form1->Image6->Visible = false;
Form1->RadioButton1->Visible = false;
Form1->RadioButton2->Visible = false;
Form1->TrackBar2->Visible = true;
Form1->GroupBox2->Visible = false;
Form1->GroupBox3->Visible = false;
Form1->GroupBox4->Visible = false;
Form1->GroupBox5->Visible = false;

}


}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
//Nom des fenêtres
Label3->Caption = "Salon";
Label5->Caption = "Prise Salon";
Label6->Caption = "Volet Baie Vitrée";


//Affichage dynamic
if (dynamic_cast <TButton *>(Sender) == Button2){

Form1->Label5->Visible = true;
Form1->TrackBar1->Visible = false;
Form1->Label6->Visible = true;
Form1->RadioButton3->Visible = true;
Form1->RadioButton4->Visible = true;
Form1->RadioButton5->Visible = true;
Form1->RadioButton6->Visible = true;
Form1->RadioButton7->Visible = false;
Form1->RadioButton8->Visible = false;
Form1->Image5->Visible = false;
Form1->Image6->Visible = false;
Form1->RadioButton1->Visible = false;
Form1->RadioButton2->Visible = false;
Form1->TrackBar2->Visible = false;
Form1->GroupBox2->Visible = false;
Form1->GroupBox3->Visible = true;
Form1->GroupBox4->Visible = true;
Form1->GroupBox5->Visible = false;
}


}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button3Click(TObject *Sender)
{
//Nom des fenêtres
Label3->Caption = "Jardin";
Label5->Caption = "Portail électrique";


//Affichage dynamic
if (dynamic_cast <TButton *>(Sender) == Button3){

Form1->Label5->Visible = true;
Form1->TrackBar1->Visible = false;
Form1->Label6->Visible = false;
Form1->RadioButton3->Visible = false;
Form1->RadioButton4->Visible = false;
Form1->RadioButton5->Visible = false;
Form1->RadioButton6->Visible = false;
Form1->RadioButton7->Visible = true;
Form1->RadioButton8->Visible = true;
Form1->Image5->Visible = true;
Form1->Image6->Visible = true;
Form1->RadioButton1->Visible = true;
Form1->RadioButton2->Visible = true;
Form1->TrackBar2->Visible = false;
Form1->GroupBox2->Visible = true;
Form1->GroupBox3->Visible = false;
Form1->GroupBox4->Visible = false;
Form1->GroupBox5->Visible = true;

}

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ClientSocket1Connect(TObject *Sender,
      TCustomWinSocket *Socket)
{
Edit3->Text = "connecte";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ClientSocket1Connecting(TObject *Sender,
      TCustomWinSocket *Socket)
{
Edit3->Text = "connecting...";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ClientSocket1Disconnect(TObject *Sender,
      TCustomWinSocket *Socket)
{
Edit3->Text = "deconnecte";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button11Click(TObject *Sender)
{
//Entré des adresse ip + port
ip = (Edit1->Text);
port = StrToInt(Edit2->Text);
ClientSocket1->Address = ip;
ClientSocket1->Port = port;
ClientSocket1->Open();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button12Click(TObject *Sender)
{
ClientSocket1->Active = false;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button13Click(TObject *Sender)
{
//envoi des données dynamic
donnee6 = IntToStr(TrackBar1->Position);
if (donnee6<100){
donnee7 = "0" + donnee6;
}
else donnee7 = donnee6;
if (donnee6<10){
donnee7 = "00" + donnee6;
}
else donnee7 = donnee6;
donnee8 = IntToStr(TrackBar2->Position);
if (donnee8<100){
donnee9 = "0" + donnee8;
}
else donnee9 = donnee8;
if (donnee8<10){
donnee9 = "00" + donnee8;
}
else donnee9 = donnee8;

//Envoi des données
ClientSocket1->Socket->SendText(donnee1  + donnee2 + "B" + donnee7 + "V" + donnee9 + donnee3 + donnee4);
ClientSocket1->Socket->ReceiveText();
}

//---------------------------------------------------------------------------
void __fastcall TForm1::RadioButton1Click(TObject *Sender)
{
donnee2= "P1";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::RadioButton2Click(TObject *Sender)
{
donnee2= "P0";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::RadioButton3Click(TObject *Sender)
{
donnee3 = "S1";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::RadioButton4Click(TObject *Sender)
{
donnee3 = "S0";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::RadioButton5Click(TObject *Sender)
{
donnee4 = "W1";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::RadioButton6Click(TObject *Sender)
{
donnee4 = "W0";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::RadioButton7Click(TObject *Sender)
{
donnee1 ="J1";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::RadioButton8Click(TObject *Sender)
{
donnee1 ="J0";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button5Click(TObject *Sender)
{

//Affichage
Image1->Visible = true;
Image2->Visible = true;
Image3->Visible = true;
Image4->Visible = true;
Image5->Visible = false;
Image6->Visible = false;
Label1->Visible = true;
Label2->Visible = true;
Label4->Visible = true;
Button1->Visible = true;
Button2->Visible = true;
Button3->Visible = true;
Button11->Visible = true;
Button12->Visible = true;
Button13->Visible = true;
Edit3->Visible = true;
Label7->Visible = true;
Label10->Visible = true;
GroupBox1->Visible = true;
Button5->Visible = false;
Label12->Visible = false;
Label13->Visible = false;
Label14->Visible = false;
Label15->Visible = false;

}
//---------------------------------------------------------------------------

