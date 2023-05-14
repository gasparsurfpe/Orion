object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 413
  ClientWidth = 737
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlogin: TPanel
    Left = 0
    Top = 0
    Width = 737
    Height = 413
    Align = alClient
    ParentBackground = False
    TabOrder = 0
    object lbbv: TLabel
      Left = 40
      Top = 64
      Width = 251
      Height = 32
      Caption = 'Bem-vindo ao Sistema.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = cl3DDkShadow
      Font.Height = -24
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object lborion: TLabel
      Left = 96
      Top = 296
      Width = 140
      Height = 37
      Caption = 'ORION ERP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowFrame
      Font.Height = -27
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbversão: TLabel
      Left = 128
      Top = 347
      Width = 69
      Height = 13
      Caption = 'VERS'#195'O: 0.01'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lbusuario: TLabel
      Left = 432
      Top = 125
      Width = 50
      Height = 13
      Caption = 'USU'#193'RIO:'
    end
    object LBSNEHA: TLabel
      Left = 432
      Top = 240
      Width = 37
      Height = 13
      Caption = 'SENHA:'
    end
    object Panel1: TPanel
      Left = 440
      Top = 160
      Width = 185
      Height = 33
      BevelOuter = bvNone
      Caption = 'Panel1'
      Color = clActiveCaption
      Ctl3D = True
      ParentBackground = False
      ParentCtl3D = False
      TabOrder = 0
    end
  end
end
