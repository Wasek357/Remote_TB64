unit ListFunctionu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit, FMX.Effects,
  FMX.Filter.Effects;

type
  TListFunction = class(TForm)
    Image2: TImage;
    CornerButton1: TCornerButton;
    CornerButton2: TCornerButton;
    CornerButton3: TCornerButton;
    CheckBox1: TCheckBox;
    CornerButton4: TCornerButton;
    CornerButton5: TCornerButton;
    Label1: TLabel;
    CornerButton6: TCornerButton;
    Label2: TLabel;
    CornerButton7: TCornerButton;
    CornerButton8: TCornerButton;
    CornerButton9: TCornerButton;
    CornerButton10: TCornerButton;
    Edit1: TEdit;
    Edit2: TEdit;
    CornerButton11: TCornerButton;
    SharpenEffect1: TSharpenEffect;
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ListFunction: TListFunction;

implementation

{$R *.fmx}

Uses TB_remoteu;


procedure TListFunction.Image2Click(Sender: TObject);
begin
  Close;
end;

end.
