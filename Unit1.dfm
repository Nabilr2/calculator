object Form1: TForm1
  Left = 361
  Top = 127
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 280
    Top = 16
    Width = 281
    Height = 297
    Color = clMenuHighlight
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 3
      Height = 13
      Color = clMenuHighlight
      ParentColor = False
    end
    object Label2: TLabel
      Left = 88
      Top = 8
      Width = 94
      Height = 24
      Caption = 'Calculator'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 16
      Top = 32
      Width = 225
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      OnKeyPress = Edit1KeyPress
    end
    object Button1: TButton
      Left = 13
      Top = 73
      Width = 44
      Height = 33
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button1Click
      OnKeyPress = Button1KeyPress
    end
    object Button2: TButton
      Left = 69
      Top = 73
      Width = 60
      Height = 32
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 141
      Top = 73
      Width = 60
      Height = 33
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 13
      Top = 121
      Width = 44
      Height = 33
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 69
      Top = 121
      Width = 60
      Height = 33
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 141
      Top = 121
      Width = 60
      Height = 32
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 13
      Top = 161
      Width = 44
      Height = 33
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 69
      Top = 161
      Width = 60
      Height = 33
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = Button8Click
    end
    object Button9: TButton
      Left = 141
      Top = 161
      Width = 60
      Height = 33
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 13
      Top = 209
      Width = 44
      Height = 33
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      OnClick = Button10Click
    end
    object Button11: TButton
      Left = 69
      Top = 209
      Width = 33
      Height = 33
      Caption = 'C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      OnClick = Button11Click
      OnKeyPress = Button11KeyPress
    end
    object Button12: TButton
      Left = 117
      Top = 209
      Width = 33
      Height = 33
      Caption = '='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 12
      OnClick = Button12Click
    end
    object Button13: TButton
      Left = 213
      Top = 73
      Width = 60
      Height = 33
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 13
      OnClick = Button13Click
    end
    object Button14: TButton
      Left = 213
      Top = 121
      Width = 60
      Height = 33
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 14
      OnClick = Button14Click
    end
    object Button15: TButton
      Left = 213
      Top = 168
      Width = 60
      Height = 33
      Caption = '*'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 15
      OnClick = Button15Click
      OnKeyPress = Button15KeyPress
    end
    object Button16: TButton
      Left = 213
      Top = 208
      Width = 60
      Height = 33
      Caption = '/'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 16
      OnClick = Button16Click
    end
    object Button17: TButton
      Left = 165
      Top = 209
      Width = 33
      Height = 33
      Caption = '.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 17
      OnClick = Button17Click
    end
    object Button20: TButton
      Left = 96
      Top = 248
      Width = 75
      Height = 25
      Caption = '<'
      TabOrder = 18
      OnClick = Button20Click
    end
    object Button21: TButton
      Left = 15
      Top = 251
      Width = 49
      Height = 41
      Caption = 'ON'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 19
      OnClick = Button21Click
    end
    object Button22: TButton
      Left = 223
      Top = 248
      Width = 49
      Height = 41
      Caption = 'OFF'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 20
      OnClick = Button22Click
    end
  end
  object Button18: TButton
    Left = 704
    Top = 144
    Width = 97
    Height = 49
    Caption = 'CLOSE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button18Click
  end
  object Button19: TButton
    Left = 112
    Top = 80
    Width = 89
    Height = 41
    Caption = 'Button19'
    TabOrder = 2
    OnKeyPress = Button19KeyPress
  end
end
