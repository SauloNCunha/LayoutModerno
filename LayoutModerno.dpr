program LayoutModerno;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  uSplash in 'uSplash.pas' {frmSplash},
  uHerancaBase in 'uHerancaBase.pas' {frmHerancaBase},
  uHerancaListagem in 'uHerancaListagem.pas' {frmHerancaListagem},
  uFuncoes in 'uFuncoes.pas',
  uHerancaCadastro in 'uHerancaCadastro.pas' {frmHerancaCadastro},
  uEnum in 'uEnum.pas',
  uDtmConexao in 'uDtmConexao.pas' {dtmConexao: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmHerancaCadastro, frmHerancaCadastro);
  Application.CreateForm(TdtmConexao, dtmConexao);
  Application.Run;
end.
