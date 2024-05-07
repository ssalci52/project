object Form3: TForm3
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Timer'
  ClientHeight = 223
  ClientWidth = 184
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object advwtch1: TAdvWatch
    Left = 0
    Top = 0
    Width = 184
    Height = 185
    Align = alClient
    Appearance.AMPMFont.Charset = DEFAULT_CHARSET
    Appearance.AMPMFont.Color = clWindowText
    Appearance.AMPMFont.Height = -13
    Appearance.AMPMFont.Name = 'MS Sans Serif'
    Appearance.AMPMFont.Style = []
    Appearance.AMPMFrame = apRoundRect
    Appearance.CenterPointBorderColor = clBlack
    Appearance.CenterPointOuterBorderColor = clBlack
    Appearance.HourFont.Charset = DEFAULT_CHARSET
    Appearance.HourFont.Color = clBlack
    Appearance.HourFont.Height = -13
    Appearance.HourFont.Name = 'Comic Sans MS'
    Appearance.HourFont.Style = [fsBold]
    Appearance.HourMarkLength = 8
    Appearance.HourPointer = clBlack
    Appearance.HourPointerShadow = clBtnShadow
    Appearance.HourPointerSize = 5
    Appearance.MinutePointerShadow = clBtnShadow
    Appearance.MinuteMarkLength = 4
    Appearance.PointerStyle = psPointer
    Settings.Auto = True
    Time = 45419.425887314810000000
    ShowAMPM = False
    Version = '1.3.2.2'
  end
  object edt1: TAdvEdit
    Left = 0
    Top = 185
    Width = 184
    Height = 38
    EditAlign = eaCenter
    EmptyTextStyle = []
    FlatLineColor = 11250603
    FocusColor = clWindow
    FocusFontColor = 3881787
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -12
    LabelFont.Name = 'Segoe UI'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Segoe UI'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Align = alBottom
    Color = clWindow
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Text = 'edt1'
    Visible = True
    Version = '4.0.4.4'
  end
  object tmr1: TTimer
    OnTimer = tmr1Timer
    Left = 16
    Top = 192
  end
end
