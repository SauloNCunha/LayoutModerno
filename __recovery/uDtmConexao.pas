unit uDtmConexao;

interface

uses
  System.SysUtils, System.Classes;

type
  TdtmConexao = class(TDataModule)
    SQLConection: TZConnection;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dtmConexao: TdtmConexao;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
