object FormTypeAdd: TFormTypeAdd
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Type Add'
  ClientHeight = 77
  ClientWidth = 294
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
  object Label1: TLabel
    Left = 0
    Top = 1
    Width = 294
    Height = 18
    Align = alBottom
    Alignment = taCenter
    Caption = 'Name:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 54
  end
  object EditName: TEdit
    Left = 0
    Top = 19
    Width = 294
    Height = 26
    Align = alBottom
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnKeyPress = EditNameKeyPress
  end
  object ButtonAdd: TButton
    Left = 0
    Top = 45
    Width = 294
    Height = 32
    Align = alBottom
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = ButtonAddClick
  end
end