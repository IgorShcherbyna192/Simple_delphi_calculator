object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 385
  ClientWidth = 673
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
    Left = 32
    Top = 8
    Width = 18
    Height = 13
    Align = alCustom
    Caption = 'op1'
  end
  object Label2: TLabel
    Left = 32
    Top = 56
    Width = 18
    Height = 13
    Align = alCustom
    Caption = 'op2'
  end
  object Label3: TLabel
    Left = 32
    Top = 104
    Width = 27
    Height = 13
    Align = alCustom
    Caption = 'result'
  end
  object Label4: TLabel
    Left = 216
    Top = 16
    Width = 74
    Height = 13
    Caption = 'Action with op1'
  end
  object Edit1: TEdit
    Left = 32
    Top = 24
    Width = 137
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 32
    Top = 75
    Width = 137
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 32
    Top = 123
    Width = 137
    Height = 21
    TabOrder = 2
    Text = 'Result'
  end
  object Button1: TButton
    Left = 32
    Top = 160
    Width = 27
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 56
    Top = 160
    Width = 33
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 87
    Top = 160
    Width = 33
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 120
    Top = 160
    Width = 25
    Height = 25
    Caption = '*'
    TabOrder = 6
    OnClick = Button4Click
  end
  object ButtonCos: TButton
    Left = 208
    Top = 52
    Width = 30
    Height = 30
    Caption = 'cos'
    TabOrder = 7
    OnClick = ButtonCosClick
  end
  object ButtonArcCos: TButton
    Left = 240
    Top = 52
    Width = 30
    Height = 30
    Caption = 'acos'
    TabOrder = 8
    OnClick = ButtonArcCosClick
  end
  object ButtonArcSin: TButton
    Left = 240
    Top = 84
    Width = 30
    Height = 30
    Caption = 'asin'
    TabOrder = 9
    OnClick = ButtonArcSinClick
  end
  object ButtonSin: TButton
    Left = 208
    Top = 84
    Width = 30
    Height = 30
    Caption = 'sin'
    TabOrder = 10
    OnClick = ButtonSinClick
  end
  object ButtonTan: TButton
    Left = 208
    Top = 116
    Width = 30
    Height = 30
    Caption = 'tan'
    TabOrder = 11
    OnClick = ButtonTanClick
  end
  object ButtonArcTan: TButton
    Left = 240
    Top = 116
    Width = 30
    Height = 30
    Caption = 'atan'
    TabOrder = 12
    OnClick = ButtonArcTanClick
  end
  object ButtonExp: TButton
    Left = 64
    Top = 213
    Width = 30
    Height = 30
    Caption = 'exp'
    TabOrder = 13
    OnClick = ButtonExpClick
  end
  object ButtonLn: TButton
    Left = 100
    Top = 213
    Width = 30
    Height = 30
    Caption = 'ln'
    TabOrder = 14
    OnClick = ButtonLnClick
  end
  object ButtonLog: TButton
    Left = 100
    Top = 249
    Width = 30
    Height = 30
    Caption = 'log'
    TabOrder = 15
    OnClick = ButtonLogClick
  end
  object ButtonSqr: TButton
    Left = 64
    Top = 277
    Width = 30
    Height = 30
    Caption = 'x^2'
    TabOrder = 16
    OnClick = ButtonSqrClick
  end
  object ButtonSqrt: TButton
    Left = 64
    Top = 249
    Width = 30
    Height = 30
    Caption = 'sqrt'
    TabOrder = 17
    OnClick = ButtonSqrtClick
  end
  object ButtonPi: TButton
    Left = 240
    Top = 227
    Width = 30
    Height = 30
    Caption = 'pi'
    TabOrder = 18
    OnClick = ButtonPiClick
  end
  object Memo1: TMemo
    Left = 336
    Top = 8
    Width = 321
    Height = 235
    Lines.Strings = (
      'Memo1')
    TabOrder = 19
  end
  object Button6: TButton
    Left = 432
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Clean'
    TabOrder = 20
    OnClick = Button6Click
  end
  object eee: TButton
    Left = 204
    Top = 227
    Width = 30
    Height = 30
    Caption = 'E'
    TabOrder = 21
    OnClick = eeeClick
  end
  object Button5: TButton
    Left = 208
    Top = 144
    Width = 30
    Height = 25
    Caption = 'cot'
    TabOrder = 22
    OnClick = Button5Click
  end
  object Button7: TButton
    Left = 240
    Top = 144
    Width = 30
    Height = 25
    Caption = 'acot'
    TabOrder = 23
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 150
    Top = 160
    Width = 19
    Height = 25
    Caption = '^'
    TabOrder = 24
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 520
    Top = 261
    Width = 75
    Height = 25
    Caption = 'in file'
    TabOrder = 25
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 472
    Top = 304
    Width = 75
    Height = 25
    Caption = 'from file'
    TabOrder = 26
    OnClick = Button10Click
  end
  object Pathtofile: TEdit
    Left = 336
    Top = 344
    Width = 321
    Height = 21
    TabOrder = 27
    Text = 'Path to file'
  end
end
