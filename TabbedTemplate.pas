unit TabbedTemplate;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.TabControl,
  FMX.StdCtrls, FMX.Gestures, FMX.Controls.Presentation, IdBaseComponent,
  IdComponent, IdTCPConnection, IdTCPClient, FMX.Edit, FMX.Objects, FMX.Layouts,
  FMX.Effects;

type
  TTabbedForm = class(TForm)
    ClientSocket: TIdTCPClient;
    Label1: TLabel;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label4: TLabel;
    BOXbtn1: TRectangle;
    ShadowEffect3: TShadowEffect;
    Rectangle1: TRectangle;
    ShadowEffect1: TShadowEffect;
    Rectangle2: TRectangle;
    ShadowEffect2: TShadowEffect;
    Rectangle4: TRectangle;
    ShadowEffect4: TShadowEffect;
    Rectangle5: TRectangle;
    ShadowEffect5: TShadowEffect;
    Rectangle6: TRectangle;
    ShadowEffect6: TShadowEffect;
    Rectangle7: TRectangle;
    ShadowEffect7: TShadowEffect;
    Rectangle8: TRectangle;
    ShadowEffect8: TShadowEffect;
    Rectangle9: TRectangle;
    ShadowEffect9: TShadowEffect;
    Image1: TImage;
    Panel1: TPanel;
    Image2: TImage;
    Image3: TImage;
    Label3: TLabel;
    Image4: TImage;
    Image5: TImage;
    Image7: TImage;
    Label5: TLabel;
    Image6: TImage;
    Image8: TImage;
    Image9: TImage;
    Button4: TButton;
    procedure Image10Click(Sender: TObject);
    procedure ClientSocketConnected(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure ClientSocketDisconnected(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Label1DblClick(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private



       { Private declarations }
  public
    { Public declarations }
  end;

var
  TabbedForm: TTabbedForm;

implementation

{$R *.fmx}

uses serviceu;

procedure TTabbedForm.Button1Click(Sender: TObject);
begin
  ClientSocket.Connect;
end;

procedure TTabbedForm.Button2Click(Sender: TObject);
begin
close;
end;

procedure TTabbedForm.Button3Click(Sender: TObject);

begin
  TabbedForm.Hide;
  FormService.Show;
end;

procedure TTabbedForm.Button4Click(Sender: TObject);
begin
  if ClientSocket.Connected then
  ClientSocket.Disconnect else  ClientSocket.Connect;
end;

procedure TTabbedForm.ClientSocketConnected(Sender: TObject);
begin
  // Propojeno
  BOXbtn1.Fill.Color := TAlphaColorRec.Crimson;
end;

procedure TTabbedForm.ClientSocketDisconnected(Sender: TObject);
begin
  BOXbtn1.Fill.Color := TAlphaColorRec.Cadetblue;
end;

procedure TTabbedForm.Image10Click(Sender: TObject);
begin
  Close;
end;

procedure TTabbedForm.Image12Click(Sender: TObject);
var s: string;
begin
s:=#2+'<?xml version="1.0" encoding="utf-8"?>'+
'<root>'+
' <type>command</type>'+
'  <content>'+
'    <command>OUTPUT</command>'+
'    <id>57</id>'+
'    <modules>'+
'       <module>61</module>'+
'       <module>62</module>'+
'    </modules>'+
'    <params>'+
'      <param name="id">3</param>'+
'      <param name="activate">1</param>'+
'      <param name="timeout">0</param>'+
'    </params>'+
'  </content>'+
'</root>'+#3;
 TabbedForm.ClientSocket.Socket.writeln(S);
 End;

procedure TTabbedForm.Image13Click(Sender: TObject);
begin
  TabbedForm.Hide;
  FormService.Show;
end;

procedure TTabbedForm.Image8Click(Sender: TObject);
var s: string;
begin
s:=#2+'<?xml version="1.0" encoding="utf-8"?>'+
'<root>'+
' <type>command</type>'+
'  <content>'+
'    <command>OUTPUT</command>'+
'    <id>57</id>'+
'    <modules>'+
'       <module>61</module>'+
'       <module>62</module>'+
'    </modules>'+
'    <params>'+
'      <param name="id">3</param>'+
'      <param name="activate">0</param>'+
'      <param name="timeout">0</param>'+
'    </params>'+
'  </content>'+
'</root>'+#3;
 TabbedForm.ClientSocket.Socket.writeln(S);


end;

procedure TTabbedForm.Label1DblClick(Sender: TObject);
begin
  if ClientSocket.Connected then
  ClientSocket.Disconnect else  ClientSocket.Connect;
end;

end.
