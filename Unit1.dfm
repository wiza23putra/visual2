object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'DASHBOARD'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 120
    Top = 64
    object f1: TMenuItem
      Caption = 'FILE'
      object LOGIN1: TMenuItem
        Caption = 'LOGIN'
        OnClick = LOGIN1Click
      end
      object LOGOUT1: TMenuItem
        Caption = 'LOGOUT'
      end
    end
    object DATAMASTER1: TMenuItem
      AutoCheck = True
      Caption = 'DATA MASTER'
      object KETEGORI1: TMenuItem
        Caption = 'KETEGORI'
        OnClick = KETEGORI1Click
      end
      object SATUAN1: TMenuItem
        Caption = 'SATUAN'
      end
      object SUPPLIER1: TMenuItem
        Caption = 'SUPPLIER'
      end
      object KUSTOMER1: TMenuItem
        Caption = 'KUSTOMER'
      end
    end
    object RANSAKSI1: TMenuItem
      Caption = 'TRANSAKSI'
      object PENJUALAN1: TMenuItem
        Caption = 'PENJUALAN'
      end
      object PEMBELIAN1: TMenuItem
        Caption = 'PEMBELIAN'
      end
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
      object LAPORANPENJUALAN1: TMenuItem
        Caption = 'LAPORAN PENJUALAN'
      end
      object LAPORANSTOKBARANG1: TMenuItem
        Caption = 'LAPORAN STOK BARANG'
      end
      object LAPORANBARANG1: TMenuItem
        Caption = 'LAPORAN BARANG'
      end
    end
  end
end
