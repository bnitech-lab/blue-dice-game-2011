VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9420
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   16215
   LinkTopic       =   "Form1"
   Palette         =   "Form1.frx":0000
   Picture         =   "Form1.frx":2449A
   ScaleHeight     =   9420
   ScaleWidth      =   16215
   StartUpPosition =   3  'Windows 기본값
   Begin VB.CommandButton Command1 
      Caption         =   "END"
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
      Left            =   9240
      TabIndex        =   29
      Top             =   2520
      Width           =   1095
   End
   Begin VB.CommandButton Player2 
      Caption         =   "Player2"
      BeginProperty Font 
         Name            =   "@굴림"
         Size            =   12
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10440
      TabIndex        =   1
      Top             =   2400
      Width           =   1095
   End
   Begin VB.CommandButton Player1 
      BackColor       =   &H8000000A&
      Caption         =   "Player1"
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
      Left            =   10440
      TabIndex        =   0
      Top             =   1680
      Width           =   1095
   End
   Begin VB.Image Image6 
      Height          =   9000
      Left            =   12840
      Picture         =   "Form1.frx":37497
      Top             =   240
      Width           =   3375
   End
   Begin VB.Label Label2 
      BackStyle       =   0  '투명
      Caption         =   "FINISH"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   20.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Index           =   9
      Left            =   10200
      TabIndex        =   32
      Top             =   4320
      Width           =   1335
   End
   Begin VB.Label Label2 
      BackStyle       =   0  '투명
      Caption         =   "START"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   18
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Index           =   8
      Left            =   240
      TabIndex        =   31
      Top             =   7680
      Width           =   1215
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   26
      Left            =   11640
      Picture         =   "Form1.frx":4D63E
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   26
      Left            =   11640
      Picture         =   "Form1.frx":5135D
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   495
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   25
      Left            =   10920
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   25
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   24
      Left            =   10920
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   24
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   23
      Left            =   10920
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   23
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   22
      Left            =   10920
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   22
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   21
      Left            =   10920
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   21
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   20
      Left            =   10920
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   20
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   19
      Left            =   10920
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   19
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   18
      Left            =   9480
      Stretch         =   -1  'True
      Top             =   6000
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   18
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   6000
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   17
      Left            =   8040
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   17
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   16
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   16
      Left            =   7320
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   15
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   15
      Left            =   7080
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   14
      Left            =   7440
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   14
      Left            =   6960
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   13
      Left            =   5880
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   13
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   12
      Left            =   5520
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   12
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   11
      Left            =   5160
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   11
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   10
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   10
      Left            =   4560
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   9
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   9
      Left            =   3120
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   8
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   8
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   7
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   7
      Left            =   2760
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   6
      Left            =   3120
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   6
      Left            =   2640
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   5
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   5
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   4
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   4
      Left            =   960
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   3
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   3
      Left            =   720
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   2
      Left            =   960
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   2
      Left            =   480
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   1
      Left            =   840
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   1
      Left            =   360
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   375
   End
   Begin VB.Image Image5 
      Height          =   375
      Index           =   0
      Left            =   840
      Stretch         =   -1  'True
      Top             =   8760
      Width           =   375
   End
   Begin VB.Image Image4 
      Height          =   375
      Index           =   0
      Left            =   360
      Stretch         =   -1  'True
      Top             =   8760
      Width           =   375
   End
   Begin VB.Label Label3 
      BackStyle       =   0  '투명
      Caption         =   "BLUE DICE team"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   20.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   9120
      TabIndex        =   30
      Top             =   480
      Width           =   3255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  '투명
      Caption         =   "앞으로 한칸 가시오"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   7
      Left            =   4440
      TabIndex        =   28
      Top             =   5400
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  '투명
      Caption         =   "4번으로 이동하시오"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   6
      Left            =   7200
      TabIndex        =   27
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackStyle       =   0  '투명
      Caption         =   "처음으로 가시오"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   5
      Left            =   7440
      TabIndex        =   26
      Top             =   5400
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  '투명
      Caption         =   "네칸 뒤로 가시오"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   4
      Left            =   8880
      TabIndex        =   25
      Top             =   5640
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  '투명
      Caption         =   "두칸 뒤로 가시오"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   3
      Left            =   6960
      TabIndex        =   24
      Top             =   2760
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  '투명
      Caption         =   "세칸 뒤로 가시오"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   2
      Left            =   4920
      TabIndex        =   23
      Top             =   2760
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  '투명
      Caption         =   "두칸 뒤로 가시오"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   1
      Left            =   2880
      TabIndex        =   22
      Top             =   4080
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  '투명
      Caption         =   "두칸 뒤로 가시오"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   0
      Left            =   600
      TabIndex        =   21
      Top             =   4080
      Width           =   1095
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   10200
      TabIndex        =   20
      Top             =   5760
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   8760
      TabIndex        =   19
      Top             =   6240
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   7320
      TabIndex        =   18
      Top             =   6000
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   7080
      TabIndex        =   17
      Top             =   4680
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   6840
      TabIndex        =   16
      Top             =   3360
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   6720
      TabIndex        =   15
      Top             =   2040
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   5160
      TabIndex        =   14
      Top             =   2040
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   4800
      TabIndex        =   13
      Top             =   3360
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   4440
      TabIndex        =   12
      Top             =   4680
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   4320
      TabIndex        =   11
      Top             =   6000
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   2880
      TabIndex        =   10
      Top             =   6000
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   2760
      TabIndex        =   9
      Top             =   4680
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   2520
      TabIndex        =   8
      Top             =   3360
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   2400
      TabIndex        =   7
      Top             =   2040
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   840
      TabIndex        =   6
      Top             =   2040
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   720
      TabIndex        =   5
      Top             =   3360
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   600
      TabIndex        =   4
      Top             =   4680
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   240
      TabIndex        =   3
      Top             =   6000
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   2
      Top             =   7320
      Width           =   375
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   25
      Left            =   10920
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   24
      Left            =   10920
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   23
      Left            =   10920
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   22
      Left            =   10920
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   21
      Left            =   10920
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   20
      Left            =   10920
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   25
      Left            =   10320
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   24
      Left            =   10320
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   23
      Left            =   10320
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   22
      Left            =   10320
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   21
      Left            =   10320
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   20
      Left            =   10320
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   19
      Left            =   10920
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   18
      Left            =   9480
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   17
      Left            =   8040
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   16
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   15
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   14
      Left            =   7440
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   13
      Left            =   5880
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   12
      Left            =   5520
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   11
      Left            =   5160
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   10
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   9
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   8
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   7
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   6
      Left            =   3120
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   5
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   4
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   3
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   2
      Left            =   960
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   1
      Left            =   840
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   495
      Index           =   0
      Left            =   840
      Picture         =   "Form1.frx":54FEB
      Stretch         =   -1  'True
      Top             =   8160
      Width           =   495
   End
   Begin VB.Image Image2 
      Height          =   855
      Left            =   9360
      Picture         =   "Form1.frx":58D0A
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   855
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   19
      Left            =   10320
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   18
      Left            =   8880
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   17
      Left            =   7440
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   16
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   15
      Left            =   6960
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   14
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   13
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   12
      Left            =   4920
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   11
      Left            =   4560
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   10
      Left            =   4440
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   9
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   8
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   7
      Left            =   2640
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   6
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   5
      Left            =   960
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   4
      Left            =   840
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   3
      Left            =   600
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   2
      Left            =   360
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   1
      Left            =   240
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   495
      Index           =   0
      Left            =   240
      Picture         =   "Form1.frx":5A84C
      Stretch         =   -1  'True
      Top             =   8160
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFFFC0&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   18
      Left            =   10200
      Top             =   4800
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FF8080&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   17
      Left            =   8760
      Top             =   5280
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H008080FF&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   16
      Left            =   7320
      Top             =   5040
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFC0FF&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   15
      Left            =   7080
      Top             =   3720
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0C000&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   14
      Left            =   6840
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FF80FF&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   13
      Left            =   6720
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0000C000&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   12
      Left            =   5160
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0000C0C0&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   11
      Left            =   4800
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   10
      Left            =   4440
      Top             =   3720
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H008080FF&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   9
      Left            =   4320
      Top             =   5040
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0080FFFF&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   8
      Left            =   2880
      Top             =   5040
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFC0FF&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   7
      Left            =   2760
      Top             =   3720
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   6
      Left            =   2520
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0FFC0&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   5
      Left            =   2400
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FF00FF&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   4
      Left            =   840
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   3
      Left            =   720
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   2
      Left            =   480
      Top             =   3720
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0080FFFF&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   1
      Left            =   240
      Top             =   5040
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  '투명하지 않음
      Height          =   1215
      Index           =   0
      Left            =   120
      Top             =   6360
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As Integer
Dim a As Integer
Dim total1, total1_1, total1_2 As Integer
Dim total2, total2_1, total2_2 As Integer

Private Sub Player1_Click()
Dim die As Integer

sndPlaySound App.Path + "./parmin00.WAV", &H1

Player1.Enabled = False
Player2.Enabled = True
Player2.SetFocus

Load Form2



Image1(i).Visible = False

Randomize
die = Int(Rnd * 6) + 1
Select Case die
    Case 1
    Image2.Picture = LoadPicture(App.Path & "/die1.bmp")
    Case 2
    Image2.Picture = LoadPicture(App.Path & "/die2.bmp")
    Case 3
    Image2.Picture = LoadPicture(App.Path & "/die3.bmp")
    Case 4
    Image2.Picture = LoadPicture(App.Path & "/die4.bmp")
    Case 5
    Image2.Picture = LoadPicture(App.Path & "/die5.bmp")
    Case 6
    Image2.Picture = LoadPicture(App.Path & "/die6.bmp")
End Select


total1 = total1 + 1



i = i + die




Image1(i).Visible = True

If i = 3 Then
MsgBox ("3..두칸뒤로이동한다")
    Image1(3).Visible = False
    Image1(1).Visible = True
    
    i = 1
    
 End If
  If i = 8 Then
  MsgBox ("8..두칸뒤로이동한다")
    Image1(8).Visible = False
    Image1(6).Visible = True
    
    i = 6
 End If
  If i = 12 Then
  MsgBox ("12..세칸뒤로이동한다")
    Image1(12).Visible = False
    Image1(9).Visible = True
    
    i = 9
 End If
  If i = 15 Then
  MsgBox ("15..두칸뒤로이동한다")
    Image1(15).Visible = False
    Image1(13).Visible = True
    
    i = 13
 End If
   If i = 16 Then
   MsgBox ("16..4번으로이동한다")
    Image1(16).Visible = False
    Image1(4).Visible = True
    total1 = total1 + 1
    i = 4
 End If
   If i = 17 Then
   MsgBox ("17..처음으로이동한다")
    Image1(17).Visible = False
    Image1(1).Visible = True
    total1 = total1 + 1
    i = 1
 End If
   If i = 10 Then
   MsgBox ("10..한칸앞으로이동한다")
    Image1(10).Visible = False
    Image1(11).Visible = True
    total1 = total1 - 1
    i = 11
 End If
   If i = 18 Then
   MsgBox ("18..4칸뒤로이동한다")
    Image1(18).Visible = False
    Image1(14).Visible = True
    
    i = 14
 End If
 
If i >= 19 Then
Form2.Show


    Player1.Enabled = False
    Player2.Enabled = False
    Image1(19).Visible = True
    i = 19
    End If
    
    
    
If Image4(i).Visible = False And Image5(i).Visible = False Then
Image4(i).Visible = True

ElseIf Image4(i).Visible = True And Image5(i).Visible = False Then
Image4(i).Visible = True

Else: Image4(i).Visible = False And Image5(i).Visible = True
Image4(i).Visible = False
total1_1 = total1_1 + 1
End If



total1_2 = (total1 + total1_1)

Form2.Label3.Caption = total1_2
Form2.Label1.Caption = total1
Form2.Label2.Caption = total1_1

If total1_2 < total2_2 Then
Form2.Label7.Caption = "Player1 Win"
ElseIf total1_2 > total2_2 Then
Form2.Label7.Caption = "Player2 Win"
Else
Form2.Label7.Caption = "Drow"
End If
End Sub

Private Sub Form_Load()
Dim i As Integer
For i = 1 To 19
Image1(i).Picture = LoadPicture(App.Path & "/bb.jpg")
Image1(i).Visible = False
Image3(i).Picture = LoadPicture(App.Path & "/aa.jpg")
Image3(i).Visible = False
Image4(i).Picture = LoadPicture(App.Path & "/Gun1.jpg")
Image4(i).Visible = False
Image5(i).Picture = LoadPicture(App.Path & "/Gun2.jpg")
Image5(i).Visible = False
Next
i = 0
a = 0

Player1.Enabled = True
Player2.Enabled = False

total1 = 0
total1_1 = 0
total1_2 = 0
total2 = 0
total2_1 = 0
total2_2 = 0





Load Form2
End Sub

Private Sub Player2_Click()
Dim die As Integer

sndPlaySound App.Path + "./parmin00.WAV", &H1

Player1.Enabled = True
Player1.SetFocus
Player2.Enabled = False


Load Form2


Image3(a).Visible = False

Randomize
die = Int(Rnd * 6) + 1
Select Case die
    Case 1
    Image2.Picture = LoadPicture(App.Path & "/die1.bmp")
    Case 2
    Image2.Picture = LoadPicture(App.Path & "/die2.bmp")
    Case 3
    Image2.Picture = LoadPicture(App.Path & "/die3.bmp")
    Case 4
    Image2.Picture = LoadPicture(App.Path & "/die4.bmp")
    Case 5
    Image2.Picture = LoadPicture(App.Path & "/die5.bmp")
    Case 6
    Image2.Picture = LoadPicture(App.Path & "/die6.bmp")
End Select


total2 = total2 + 1


a = a + die

Image3(a).Visible = True

If a = 3 Then
MsgBox ("3..두칸뒤로이동한다")
    Image3(3).Visible = False
    Image3(1).Visible = True
    
    a = 1
 End If
  If a = 8 Then
  MsgBox ("8..두칸뒤로이동한다")
    Image3(8).Visible = False
    Image3(6).Visible = True
    a = 6
 End If
  If a = 12 Then
  MsgBox ("12..세칸뒤로이동한다")
    Image3(12).Visible = False
    Image3(9).Visible = True
    a = 9
 End If
  If a = 15 Then
  MsgBox ("15..두칸뒤로이동한다")
    Image3(15).Visible = False
    Image3(13).Visible = True
    a = 13
 End If
   If a = 16 Then
    MsgBox ("16..4번으로이동한다")
    Image3(16).Visible = False
    Image3(4).Visible = True
   total2 = total2 + 1
    a = 4
 End If
   If a = 17 Then
   MsgBox ("17..처음으로이동한다")
    Image3(17).Visible = False
    Image3(1).Visible = True
    total2 = total2 + 1
    a = 1
 End If
   If a = 10 Then
   MsgBox ("10..한칸앞으로이동한다")
    Image3(10).Visible = False
    Image3(11).Visible = True
    total2 = total2 - 1
    a = 11
 End If
   If a = 18 Then
   MsgBox ("18..네칸뒤로이동한다 ")
    Image3(18).Visible = False
    Image3(14).Visible = True
    a = 14
 End If
 
If a >= 19 Then
Form2.Show

    Player1.Enabled = False
    Player2.Enabled = False
    Image3(19).Visible = True
    a = 19
End If



If Image5(a).Visible = False And Image4(a).Visible = False Then
Image5(a).Visible = True

ElseIf Image5(a).Visible = True And Image4(a).Visible = False Then
Image5(a).Visible = True

Else: Image5(a).Visible = False And Image4(a).Visible = True
Image5(a).Visible = False
total2_1 = total2_1 + 1

End If

total2_2 = (total2 + total2_1)


Form2.Label6.Caption = total2_2
Form2.Label4.Caption = total2
Form2.Label5.Caption = total2_1

If total2_2 < total1_2 Then
Form2.Label7.Caption = "Player2 Win"
ElseIf total2_2 > total1_2 Then
Form2.Label7.Caption = "Player1 Win"
Else
Form2.Label7.Caption = "Drow"
End If




End Sub
