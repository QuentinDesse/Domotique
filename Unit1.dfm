object Form1: TForm1
  Left = 251
  Top = 203
  Width = 1667
  Height = 683
  Caption = 'Client Domotique'
  Color = clNavy
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 248
    Top = 24
    Width = 340
    Height = 80
    Caption = 'Domotique'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -67
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 88
    Top = 136
    Width = 148
    Height = 58
    Caption = 'Pieces'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -47
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label3: TLabel
    Left = 528
    Top = 144
    Width = 11
    Height = 46
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 608
    Top = 56
    Width = 5
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Image1: TImage
    Left = 56
    Top = 8
    Width = 105
    Height = 105
  end
  object Image2: TImage
    Left = 24
    Top = 216
    Width = 89
    Height = 73
  end
  object Image3: TImage
    Left = 24
    Top = 320
    Width = 89
    Height = 73
  end
  object Image4: TImage
    Left = 24
    Top = 424
    Width = 89
    Height = 73
  end
  object Label5: TLabel
    Left = 512
    Top = 208
    Width = 5
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 520
    Top = 312
    Width = 5
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Image5: TImage
    Left = 528
    Top = 320
    Width = 65
    Height = 65
  end
  object Image6: TImage
    Left = 688
    Top = 320
    Width = 65
    Height = 65
  end
  object Label7: TLabel
    Left = 960
    Top = 40
    Width = 412
    Height = 46
    Caption = 'Connection au serveur '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 912
    Top = 120
    Width = 270
    Height = 32
    Caption = 'Connection au Serveur'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -27
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 312
    Top = 72
    Width = 835
    Height = 92
    Caption = 'Mini Projet Domotique '
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -80
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentColor = False
    ParentFont = False
  end
  object Label13: TLabel
    Left = 528
    Top = 200
    Width = 340
    Height = 46
    Caption = 'Lyc'#233'e Paul Cornu'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label14: TLabel
    Left = 16
    Top = 608
    Width = 581
    Height = 20
    Caption = 
      'By Aubert Nathan - Desse Quentin - Sanchez Mathieu - Dominguez C' +
      'ond'#233' Alexis'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label15: TLabel
    Left = 592
    Top = 288
    Width = 189
    Height = 37
    Caption = 'STS 1 SNIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Button1: TButton
    Left = 136
    Top = 216
    Width = 233
    Height = 73
    Cursor = crHandPoint
    Caption = 'Bureau'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 320
    Width = 233
    Height = 73
    Cursor = crHandPoint
    Caption = 'Salon'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 136
    Top = 424
    Width = 233
    Height = 73
    Cursor = crHandPoint
    Caption = 'Jardin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 544
    Top = 528
    Width = 313
    Height = 65
    Cursor = crHandPoint
    Caption = 'Quitter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button4Click
  end
  object TrackBar1: TTrackBar
    Left = 488
    Top = 248
    Width = 353
    Height = 41
    Max = 255
    Orientation = trHorizontal
    Frequency = 10
    Position = 0
    SelEnd = 0
    SelStart = 0
    TabOrder = 4
    TickMarks = tmBottomRight
    TickStyle = tsAuto
  end
  object GroupBox1: TGroupBox
    Left = 1224
    Top = 120
    Width = 329
    Height = 305
    Cursor = crHandPoint
    Caption = 'Serveur'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    object Label8: TLabel
      Left = 32
      Top = 40
      Width = 73
      Height = 25
      Caption = 'Adresse'
    end
    object Label9: TLabel
      Left = 32
      Top = 176
      Width = 35
      Height = 25
      Caption = 'Port'
    end
    object Edit1: TEdit
      Left = 40
      Top = 88
      Width = 193
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowFrame
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 40
      Top = 224
      Width = 193
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object Edit3: TEdit
    Left = 936
    Top = 176
    Width = 225
    Height = 21
    TabOrder = 6
  end
  object Button11: TButton
    Left = 992
    Top = 256
    Width = 137
    Height = 49
    Cursor = crHandPoint
    Caption = 'Connection'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 992
    Top = 336
    Width = 137
    Height = 49
    Cursor = crHandPoint
    Caption = 'Deconnection'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button12Click
  end
  object Button13: TButton
    Left = 896
    Top = 528
    Width = 329
    Height = 65
    Cursor = crHandPoint
    Caption = 'Envoyer'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = Button13Click
  end
  object TrackBar2: TTrackBar
    Left = 488
    Top = 352
    Width = 345
    Height = 49
    Max = 255
    Orientation = trHorizontal
    Frequency = 10
    Position = 0
    SelEnd = 0
    SelStart = 0
    TabOrder = 10
    TickMarks = tmBottomRight
    TickStyle = tsAuto
  end
  object GroupBox2: TGroupBox
    Left = 552
    Top = 240
    Width = 217
    Height = 49
    Cursor = crHandPoint
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 11
    object RadioButton1: TRadioButton
      Left = 24
      Top = 16
      Width = 73
      Height = 25
      Cursor = crHandPoint
      Caption = 'On'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 128
      Top = 16
      Width = 65
      Height = 25
      Cursor = crHandPoint
      Caption = 'Off'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = RadioButton2Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 552
    Top = 240
    Width = 217
    Height = 49
    Cursor = crHandPoint
    BiDiMode = bdLeftToRight
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentBiDiMode = False
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 12
    object RadioButton3: TRadioButton
      Left = 24
      Top = 16
      Width = 73
      Height = 25
      Cursor = crHandPoint
      Caption = 'On'
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      OnClick = RadioButton3Click
    end
    object RadioButton4: TRadioButton
      Left = 128
      Top = 16
      Width = 65
      Height = 25
      Cursor = crHandPoint
      Caption = 'Off'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = RadioButton4Click
    end
  end
  object GroupBox4: TGroupBox
    Left = 552
    Top = 344
    Width = 225
    Height = 57
    Cursor = crHandPoint
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 13
    object RadioButton5: TRadioButton
      Left = 24
      Top = 16
      Width = 81
      Height = 25
      Cursor = crHandPoint
      Caption = 'On'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = RadioButton5Click
    end
    object RadioButton6: TRadioButton
      Left = 128
      Top = 16
      Width = 81
      Height = 25
      Cursor = crHandPoint
      Caption = 'Off'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = RadioButton6Click
    end
  end
  object GroupBox5: TGroupBox
    Left = 488
    Top = 408
    Width = 361
    Height = 57
    Cursor = crHandPoint
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 14
    object RadioButton7: TRadioButton
      Left = 16
      Top = 16
      Width = 129
      Height = 25
      Cursor = crHandPoint
      Caption = 'Tout allumer '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = RadioButton7Click
    end
    object RadioButton8: TRadioButton
      Left = 208
      Top = 16
      Width = 129
      Height = 25
      Cursor = crHandPoint
      Caption = 'Tout '#233'teindre'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = RadioButton8Click
    end
  end
  object Button5: TButton
    Left = 544
    Top = 408
    Width = 313
    Height = 65
    Cursor = crHandPoint
    Caption = 'Bienvenue'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = Button5Click
  end
  object Timer1: TTimer
    Interval = 500
    OnTimer = Timer1Timer
    Left = 24
    Top = 568
  end
  object ClientSocket1: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Port = 0
    OnConnecting = ClientSocket1Connecting
    OnConnect = ClientSocket1Connect
    OnDisconnect = ClientSocket1Disconnect
    Left = 72
    Top = 568
  end
end
