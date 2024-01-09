unit TB_remoteu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Effects, FMX.Objects,
  IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient;

type
  TTBRemoteControl = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TBRemoteControl: TTBRemoteControl;

implementation

{$R *.fmx}


End.
