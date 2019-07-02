VERSION 5.00
Begin VB.Form payment 
   Caption         =   "payment"
   ClientHeight    =   6450
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8910
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   ScaleHeight     =   6450
   ScaleWidth      =   8910
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF8080&
      Caption         =   "Back"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   5280
      Width           =   2055
   End
   Begin VB.TextBox Text4 
      Height          =   615
      Left            =   3720
      TabIndex        =   8
      Top             =   2400
      Width           =   1335
   End
   Begin VB.CommandButton cmd_submit 
      BackColor       =   &H000000FF&
      Caption         =   "Submit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2760
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   5160
      Width           =   2775
   End
   Begin VB.TextBox Text3 
      Height          =   525
      Left            =   3720
      TabIndex        =   5
      Top             =   1680
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   3720
      TabIndex        =   3
      Top             =   960
      Width           =   4215
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3720
      TabIndex        =   1
      Top             =   360
      Width           =   4215
   End
   Begin VB.Label Label8 
      Caption         =   "OTP"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   600
      TabIndex        =   13
      Top             =   2520
      Width           =   1335
   End
   Begin VB.Label Label7 
      Caption         =   "CVV"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   600
      TabIndex        =   12
      Top             =   1800
      Width           =   1335
   End
   Begin VB.Label Label6 
      Caption         =   "Card number"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   600
      TabIndex        =   11
      Top             =   1080
      Width           =   2535
   End
   Begin VB.Label Label5 
      Caption         =   "Customer's Name"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   600
      TabIndex        =   10
      Top             =   360
      Width           =   2655
   End
   Begin VB.Image Image1 
      Height          =   12300
      Left            =   -2640
      Picture         =   "Form6.frx":0000
      Top             =   -1080
      Width           =   15360
   End
   Begin VB.Label Label4 
      Caption         =   "OTP"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   6
      Top             =   2520
      Width           =   2295
   End
   Begin VB.Label Label3 
      Caption         =   "CVV"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   4
      Top             =   1800
      Width           =   2535
   End
   Begin VB.Label Label2 
      Caption         =   "Card Number"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   2
      Top             =   1080
      Width           =   2775
   End
   Begin VB.Label Label1 
      Caption         =   "Customer's Name"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   480
      Width           =   2895
   End
End
Attribute VB_Name = "payment"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_submit_Click()
MsgBox "booking confirmed"
End Sub

Private Sub Command1_Click()
payment1.Show
Unload Me
End Sub

