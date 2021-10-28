object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 128
    Top = 59
    Width = 49
    Height = 13
    Caption = 'say'#305' giriniz'
  end
  object Label2: TLabel
    Left = 128
    Top = 115
    Width = 45
    Height = 13
    Caption = 'fakt'#246'riyel'
  end
  object Edit1: TEdit
    Left = 192
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 192
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 238
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Hesapla'
    TabOrder = 2
    OnClick = Button1Click
  end
end
