object frmTelaBase: TfrmTelaBase
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'frmTelaBase'
  ClientHeight = 338
  ClientWidth = 651
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlHeader: TPanel
    Left = 0
    Top = 0
    Width = 651
    Height = 26
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object img1: TImage
      Left = 634
      Top = 1
      Width = 16
      Height = 25
      Align = alRight
      AutoSize = True
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
        000000100804000000B5FA37EA0000000467414D410000B18F0BFC6105000000
        02624B47440000AA8D2332000000097048597300000EC400000EC401952B0E1B
        0000000774494D4507E30C14172A35663E53BB000000914944415478DA95913B
        0EC2301044DF9E85B305508A04E8E0045024CA87EFE1B8077458B623AF6111C2
        95BDF3648F6784863B67EC55321356B4D48C865C7063276E632373AE6C39883F
        2C39396CCCE40B1B7A903858381F6B867739011A51B20626E499DD950150D179
        D3431AFD0584271EDA8106D2574D93795831A4047C66E963661F003BEA8884B2
        2A8EDFCBFA51F70BBFDE381B45DC79610000002574455874646174653A637265
        61746500323031392D31322D32305432333A34323A35332B30303A3030807DAF
        5A0000002574455874646174653A6D6F6469667900323031392D31322D323054
        32333A34323A35332B30303A3030F12017E60000001974455874536F66747761
        7265007777772E696E6B73636170652E6F72679BEE3C1A0000000049454E44AE
        426082}
      ExplicitLeft = 272
      ExplicitTop = -32
      ExplicitHeight = 16
    end
    object lblTitulo: TLabel
      Left = 7
      Top = 6
      Width = 36
      Height = 13
      Caption = 'lblTitulo'
    end
    object pnlHeaderLineTop: TPanel
      Left = 0
      Top = 0
      Width = 651
      Height = 1
      Align = alTop
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 0
    end
    object pnlHeaderLineLeft: TPanel
      Left = 0
      Top = 1
      Width = 1
      Height = 25
      Align = alLeft
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 1
      ExplicitHeight = 19
    end
    object pnlHeaderLineRigth: TPanel
      Left = 650
      Top = 1
      Width = 1
      Height = 25
      Align = alRight
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 2
      ExplicitHeight = 19
    end
    object pnlHeaderLineGray: TPanel
      AlignWithMargins = True
      Left = 7
      Top = 24
      Width = 640
      Height = 1
      Margins.Right = 25
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 3
    end
  end
  object pnlFormLineLeft: TPanel
    Left = 0
    Top = 26
    Width = 1
    Height = 311
    Align = alLeft
    BevelOuter = bvNone
    Color = clBlack
    ParentBackground = False
    TabOrder = 1
    ExplicitTop = 20
    ExplicitHeight = 317
  end
  object pnlFormLineButton: TPanel
    Left = 0
    Top = 337
    Width = 651
    Height = 1
    Align = alBottom
    BevelOuter = bvNone
    Color = clBlack
    ParentBackground = False
    TabOrder = 2
  end
  object pnlFormLineRigth: TPanel
    Left = 650
    Top = 26
    Width = 1
    Height = 311
    Align = alRight
    BevelOuter = bvNone
    Color = clBlack
    ParentBackground = False
    TabOrder = 3
    ExplicitTop = 20
    ExplicitHeight = 317
  end
end
