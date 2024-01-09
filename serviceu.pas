unit serviceu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit;

type
  TFormService = class(TForm)
    Image2: TImage;
    Button1: TButton;
    Image1: TImage;
    Image3: TImage;
    Image8: TImage;
    Image6: TImage;
    Edit2: TEdit;
    Image5: TImage;
    Edit3: TEdit;
    Edit1: TEdit;
    Image9: TImage;
    Image7: TImage;
    Image10: TImage;
    Button2: TButton;
    Image14: TImage;
    procedure Image2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormService: TFormService;

implementation

{$R *.fmx}

uses TabbedTemplate;

procedure TFormService.Button1Click(Sender: TObject);
begin
  TabbedForm.Show;
  FormService.Hide;
end;

procedure TFormService.Button2Click(Sender: TObject);
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
'      <param name="id">4</param>'+
'      <param name="activate">2</param>'+
'      <param name="timeout">0</param>'+
'    </params>'+
'  </content>'+
'</root>'+#3;
 TabbedForm.ClientSocket.Socket.writeln(S);

end;


procedure TFormService.Image2Click(Sender: TObject);
begin
  close;
end;

procedure TFormService.Image3Click(Sender: TObject);
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
'      <param name="activate">2</param>'+
'      <param name="timeout">0</param>'+
'    </params>'+
'  </content>'+
'</root>'+#3;
 TabbedForm.ClientSocket.Socket.writeln(S);

end;

procedure TFormService.Image8Click(Sender: TObject);
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
'      <param name="id">5</param>'+
'      <param name="activate">2</param>'+
'      <param name="timeout">0</param>'+
'    </params>'+
'  </content>'+
'</root>'+#3;
 TabbedForm.ClientSocket.Socket.writeln(S);

end;

procedure TFormService.Image9Click(Sender: TObject);
var s: string;
begin
s:='<?xml version="1.0" encoding="utf-8"?>'+
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
'      <param name="id">4</param>'+
'      <param name="activate">1</param>'+
'      <param name="timeout">0</param>'+
'    </params>'+
'  </content>'+
'</root>';
 TabbedForm.ClientSocket.Socket.writeln(S);

end;

end.
