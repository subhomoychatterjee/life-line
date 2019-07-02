VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form start 
   Caption         =   "start"
   ClientHeight    =   5130
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7620
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   5130
   ScaleWidth      =   7620
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   4935
      Left            =   120
      Picture         =   "start.frx":0000
      ScaleHeight     =   4875
      ScaleWidth      =   7395
      TabIndex        =   0
      Top             =   120
      Width           =   7455
      Begin ComctlLib.ProgressBar ProgressBar1 
         Height          =   615
         Left            =   960
         TabIndex        =   1
         Top             =   3960
         Width           =   5655
         _ExtentX        =   9975
         _ExtentY        =   1085
         _Version        =   327682
         Appearance      =   1
      End
      Begin VB.Timer Timer1 
         Interval        =   70
         Left            =   240
         Top             =   4080
      End
      Begin VB.Image Image1 
         Height          =   16200
         Left            =   -4320
         Picture         =   "start.frx":15AEB
         Top             =   -3360
         Width           =   28800
      End
   End
End
Attribute VB_Name = "start"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
ProgressBar1.Value = ProgressBar1 + 10
If ProgressBar1.Value = ProgressBar1.Max Then
ProgressBar1.Value = ProgressBar1.Min
Else
End If
If ProgressBar1 = Max Then
Unload Me
login.Show
End If
End Sub
