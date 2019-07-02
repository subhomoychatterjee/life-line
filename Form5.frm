VERSION 5.00
Begin VB.Form payment1 
   Caption         =   "payment choice"
   ClientHeight    =   5820
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5100
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   ScaleHeight     =   5820
   ScaleWidth      =   5100
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option2 
      Caption         =   "Debit Card"
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
      Left            =   1080
      TabIndex        =   2
      Top             =   1800
      Width           =   3255
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Credit Card"
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
      Left            =   1080
      TabIndex        =   1
      Top             =   720
      Width           =   3135
   End
   Begin VB.CommandButton cmd_payment 
      BackColor       =   &H000080FF&
      Caption         =   "Make Payment"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   3360
      Width           =   3375
   End
   Begin VB.Image Image1 
      Height          =   9390
      Left            =   -1920
      Picture         =   "Form5.frx":0000
      Top             =   -1920
      Width           =   9390
   End
End
Attribute VB_Name = "payment1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_payment_Click()
payment.Show

End Sub

Private Sub opt_credit_Click()

End Sub
