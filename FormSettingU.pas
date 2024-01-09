unit FormSettingU;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects;

type
  TFormSetting = class(TForm)
    Image14: TImage;
    Button2: TButton;
    Edit1: TEdit;
    Edit3: TEdit;
    Image5: TImage;
    Image2: TImage;
    LabelConnected: TLabel;
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSetting: TFormSetting;

implementation

{$R *.fmx}


Uses TB_remoteu;


procedure TFormSetting.Image2Click(Sender: TObject);
begin
  Close;
end;

end.
