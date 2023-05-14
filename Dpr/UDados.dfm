object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 392
  Width = 619
  object conexao: TFDConnection
    Left = 24
    Top = 16
  end
  object transacao: TFDTransaction
    Connection = conexao
    Left = 32
    Top = 88
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 40
    Top = 152
  end
end
