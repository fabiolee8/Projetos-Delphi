object Form_usuarios: TForm_usuarios
  Left = 401
  Top = 188
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Usu'#225'rios'
  ClientHeight = 303
  ClientWidth = 624
  Color = clTeal
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Bevel1: TBevel
    Left = 0
    Top = 8
    Width = 625
    Height = 50
  end
  object Label1: TLabel
    Left = 40
    Top = 80
    Width = 48
    Height = 16
    Caption = 'Usu'#225'rio'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindow
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 152
    Width = 36
    Height = 16
    Caption = 'Nome'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindow
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 224
    Width = 41
    Height = 16
    Caption = 'Senha'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindow
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object btn_novo: TBitBtn
    Left = 8
    Top = 16
    Width = 89
    Height = 33
    Hint = 'Incluir novo usu'#225'rio'
    Caption = 'Novo'
    Font.Charset = ANSI_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btn_novoClick
    Glyph.Data = {
      96010000424D9601000000000000760000002800000018000000180000000100
      0400000000002001000000000000000000001000000000000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333333333333333333333333333333B3333333B333333
      B33333333B333333B33333333BB33888BB8888BB3333333333B00000000000B3
      333333333330FFFFFFFFF083333333333330FFFFFFFFF083333333333330FFFF
      FFFFF083333333333330FFFFFFFFF083333333333330FFFFFFFFF08333333333
      3BB0FFFFFFFFF0833333333BB330FFFFFFFFF0BB333333333330FFFFFF777033
      BB3333333330FFFFF0000033333333333330FFFFF0FF0333333333333330FFFF
      F0F0B333333333333330FFFFF003BB333333333333B0000000333BB333333333
      3BB33333BB3333BB33333333B3333333B3333333B33333333333333333333333
      3333333333333333333333333333333333333333333333333333}
  end
  object btn_salvar: TBitBtn
    Left = 112
    Top = 16
    Width = 89
    Height = 33
    Caption = 'Salvar'
    Font.Charset = ANSI_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btn_salvarClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
      7700333333337777777733333333008088003333333377F73377333333330088
      88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
      000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
      FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
      99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
      99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
      99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
      93337FFFF7737777733300000033333333337777773333333333}
    NumGlyphs = 2
  end
  object btn_alterar: TBitBtn
    Left = 216
    Top = 16
    Width = 89
    Height = 33
    Caption = 'Alterar'
    Font.Charset = ANSI_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btn_alterarClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
      000033333377777777773333330FFFFFFFF03FF3FF7FF33F3FF700300000FF0F
      00F077F777773F737737E00BFBFB0FFFFFF07773333F7F3333F7E0BFBF000FFF
      F0F077F3337773F3F737E0FBFBFBF0F00FF077F3333FF7F77F37E0BFBF00000B
      0FF077F3337777737337E0FBFBFBFBF0FFF077F33FFFFFF73337E0BF0000000F
      FFF077FF777777733FF7000BFB00B0FF00F07773FF77373377373330000B0FFF
      FFF03337777373333FF7333330B0FFFF00003333373733FF777733330B0FF00F
      0FF03333737F37737F373330B00FFFFF0F033337F77F33337F733309030FFFFF
      00333377737FFFFF773333303300000003333337337777777333}
    NumGlyphs = 2
  end
  object btn_cancelar: TBitBtn
    Left = 320
    Top = 16
    Width = 89
    Height = 33
    Caption = 'Cancelar'
    Font.Charset = ANSI_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btn_cancelarClick
    Kind = bkCancel
  end
  object btn_excluir: TBitBtn
    Left = 424
    Top = 16
    Width = 89
    Height = 33
    Caption = 'Excluir'
    Font.Charset = ANSI_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btn_excluirClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
      3333333777777777F3333330F777777033333337F3F3F3F7F3333330F0808070
      33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
      33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
      333333F7F7F7F7F7F3F33030F080707030333737F7F7F7F7F7333300F0808070
      03333377F7F7F7F773333330F080707033333337F7F7F7F7F333333070707070
      33333337F7F7F7F7FF3333000000000003333377777777777F33330F88877777
      0333337FFFFFFFFF7F3333000000000003333377777777777333333330777033
      3333333337FFF7F3333333333000003333333333377777333333}
    NumGlyphs = 2
  end
  object btn_fechar: TBitBtn
    Left = 528
    Top = 16
    Width = 89
    Height = 33
    Caption = 'Fechar'
    Font.Charset = ANSI_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btn_fecharClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
      03333377777777777F333301111111110333337F333333337F33330111111111
      0333337F333333337F333301111111110333337F333333337F33330111111111
      0333337F333333337F333301111111110333337F333333337F33330111111111
      0333337F3333333F7F333301111111B10333337F333333737F33330111111111
      0333337F333333337F333301111111110333337F33FFFFF37F3333011EEEEE11
      0333337F377777F37F3333011EEEEE110333337F37FFF7F37F3333011EEEEE11
      0333337F377777337F333301111111110333337F333333337F33330111111111
      0333337FFFFFFFFF7F3333000000000003333377777777777333}
    NumGlyphs = 2
  end
  object edt_usuario: TEdit
    Left = 40
    Top = 104
    Width = 217
    Height = 24
    MaxLength = 30
    TabOrder = 6
  end
  object edt_nome: TEdit
    Left = 40
    Top = 176
    Width = 361
    Height = 24
    MaxLength = 50
    TabOrder = 7
  end
  object edt_senha: TEdit
    Left = 40
    Top = 248
    Width = 145
    Height = 24
    MaxLength = 10
    PasswordChar = '*'
    TabOrder = 8
  end
  object btn_localizar: TBitBtn
    Left = 256
    Top = 104
    Width = 89
    Height = 25
    Caption = 'Localizar'
    TabOrder = 9
    OnClick = btn_localizarClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      33033333333333333F7F3333333333333000333333333333F777333333333333
      000333333333333F777333333333333000333333333333F77733333333333300
      033333333FFF3F777333333700073B703333333F7773F77733333307777700B3
      33333377333777733333307F8F8F7033333337F333F337F3333377F8F9F8F773
      3333373337F3373F3333078F898F870333337F33F7FFF37F333307F99999F703
      33337F377777337F3333078F898F8703333373F337F33373333377F8F9F8F773
      333337F3373337F33333307F8F8F70333333373FF333F7333333330777770333
      333333773FF77333333333370007333333333333777333333333}
    NumGlyphs = 2
  end
  object btn_permissoes: TBitBtn
    Left = 352
    Top = 104
    Width = 97
    Height = 25
    Caption = 'Permiss'#245'es...'
    TabOrder = 10
    OnClick = btn_permissoesClick
  end
  object ADOQuery_aux: TADOQuery
    Connection = Form_logon.ConexaoBD
    Parameters = <>
    Left = 592
    Top = 272
  end
end
