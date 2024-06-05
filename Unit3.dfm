object Form3: TForm3
  Left = 191
  Top = 125
  Width = 822
  Height = 540
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object NAME: TLabel
    Left = 32
    Top = 32
    Width = 28
    Height = 13
    Caption = 'NAME'
  end
  object lbl1: TLabel
    Left = 48
    Top = 248
    Width = 79
    Height = 13
    Caption = 'MASUKAN NAME'
  end
  object t1: TEdit
    Left = 72
    Top = 32
    Width = 281
    Height = 21
    TabOrder = 0
    Text = 't1'
  end
  object INSERT: TButton
    Left = 72
    Top = 72
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = INSERTClick
  end
  object UPDATE: TButton
    Left = 176
    Top = 72
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = UPDATEClick
  end
  object DELETE: TButton
    Left = 280
    Top = 72
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = DELETEClick
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 112
    Width = 393
    Height = 120
    DataSource = DataModule4.dskategori
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object edt1: TEdit
    Left = 144
    Top = 248
    Width = 185
    Height = 21
    TabOrder = 5
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 344
    Top = 248
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 6
  end
end
