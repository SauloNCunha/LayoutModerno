unit uTelaBase;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, dxGDIPlusClasses,
  Vcl.StdCtrls;

type
  TfrmTelaBase = class(TForm)
    pnlHeader: TPanel;
    pnlHeaderLineTop: TPanel;
    pnlHeaderLineLeft: TPanel;
    pnlHeaderLineRigth: TPanel;
    pnlFormLineLeft: TPanel;
    pnlFormLineButton: TPanel;
    pnlFormLineRigth: TPanel;
    img1: TImage;
    pnlHeaderLineGray: TPanel;
    lblTitulo: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTelaBase: TfrmTelaBase;

implementation

{$R *.dfm}

end.
