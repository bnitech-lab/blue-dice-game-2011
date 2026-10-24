VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   4770
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   5940
   LinkTopic       =   "Form2"
   ScaleHeight     =   4770
   ScaleWidth      =   5940
   StartUpPosition =   3  'Windows 기본값
   Begin VB.Frame Player2 
      Caption         =   "Player2"
      Height          =   3135
      Left            =   3600
      TabIndex        =   1
      Top             =   120
      Width           =   1935
      Begin VB.Label Label6 
         Alignment       =   2  '가운데 맞춤
         BackColor       =   &H00C0C0C0&
         BorderStyle     =   1  '단일 고정
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   24
            Charset         =   129
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   120
         TabIndex        =   7
         Top             =   2160
         Width           =   1695
      End
      Begin VB.Label Label5 
         Alignment       =   2  '가운데 맞춤
         BackColor       =   &H00C0C0C0&
         BorderStyle     =   1  '단일 고정
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   24
            Charset         =   129
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   120
         TabIndex        =   6
         Top             =   1200
         Width           =   1695
      End
      Begin VB.Label Label4 
         Alignment       =   2  '가운데 맞춤
         BackColor       =   &H00C0C0C0&
         BorderStyle     =   1  '단일 고정
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   24
            Charset         =   129
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   120
         TabIndex        =   5
         Top             =   240
         Width           =   1695
      End
   End
   Begin VB.Frame Player1 
      Caption         =   "Player1"
      Height          =   3135
      Left            =   1440
      TabIndex        =   0
      Top             =   120
      Width           =   1935
      Begin VB.Label Label3 
         Alignment       =   2  '가운데 맞춤
         BackColor       =   &H00E0E0E0&
         BorderStyle     =   1  '단일 고정
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   24
            Charset         =   129
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   120
         TabIndex        =   4
         Top             =   2160
         Width           =   1575
      End
      Begin VB.Label Label2 
         Alignment       =   2  '가운데 맞춤
         BackColor       =   &H00E0E0E0&
         BorderStyle     =   1  '단일 고정
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   24
            Charset         =   129
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   120
         TabIndex        =   3
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label1 
         Alignment       =   2  '가운데 맞춤
         BackColor       =   &H00E0E0E0&
         BorderStyle     =   1  '단일 고정
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   24
            Charset         =   129
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   1575
      End
   End
   Begin VB.Label Label8 
      Caption         =   "총점"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   14.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   240
      TabIndex        =   11
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label Label8 
      Caption         =   "남의 땅    밟은 횟수"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   12
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   120
      TabIndex        =   10
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label8 
      Caption         =   "주사위   굴린 횟수"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   12
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   120
      TabIndex        =   9
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label7 
      Alignment       =   2  '가운데 맞춤
      BackColor       =   &H008080FF&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "굴림체"
         Size            =   24
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1140
      Left            =   2040
      TabIndex        =   8
      Top             =   3480
      Width           =   2940
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
