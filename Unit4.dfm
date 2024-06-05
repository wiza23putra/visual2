object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 191
  Top = 125
  Height = 319
  Width = 508
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\acer\Downloads\libmysql.dll'
    Left = 64
    Top = 64
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kategori;')
    Params = <>
    Left = 160
    Top = 64
  end
  object ZQuery2: TZQuery
    Params = <>
    Left = 224
    Top = 64
  end
  object ZQuery3: TZQuery
    Params = <>
    Left = 288
    Top = 64
  end
  object ZQuery4: TZQuery
    Params = <>
    Left = 352
    Top = 64
  end
  object ZQuery5: TZQuery
    Params = <>
    Left = 424
    Top = 64
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 160
    Top = 144
  end
  object DataSource2: TDataSource
    Left = 224
    Top = 144
  end
  object DataSource3: TDataSource
    Left = 288
    Top = 144
  end
  object DataSource4: TDataSource
    Left = 352
    Top = 144
  end
  object DataSource5: TDataSource
    Left = 424
    Top = 144
  end
end
