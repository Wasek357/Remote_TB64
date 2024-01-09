program TB_remote;

uses
  System.StartUpCopy,
  FMX.Forms,
  TabbedTemplate in 'TabbedTemplate.pas' {TabbedForm},
  serviceu in 'serviceu.pas' {FormService},
  Menuu in 'Menuu.pas' {Form1},
  datam in 'datam.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TTabbedForm, TabbedForm);
  Application.CreateForm(TFormService, FormService);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
