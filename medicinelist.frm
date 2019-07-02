VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form medicinelist 
   Caption         =   "medicine"
   ClientHeight    =   5715
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9120
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   5715
   ScaleWidth      =   9120
   StartUpPosition =   3  'Windows Default
   Begin MSDataGridLib.DataGrid DataGrid1 
      Height          =   2655
      Left            =   360
      TabIndex        =   10
      Top             =   360
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   4683
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.CommandButton cmd_oth 
      Caption         =   "others"
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
      Index           =   4
      Left            =   6720
      TabIndex        =   9
      Top             =   4080
      Width           =   1455
   End
   Begin VB.CommandButton cmd_med 
      Caption         =   "medicines"
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
      Index           =   3
      Left            =   5040
      TabIndex        =   8
      Top             =   4080
      Width           =   1455
   End
   Begin VB.CommandButton cmd_eye 
      Caption         =   "eyedrops"
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
      Index           =   2
      Left            =   3480
      TabIndex        =   7
      Top             =   4080
      Width           =   1455
   End
   Begin VB.CommandButton cmd_ped 
      Caption         =   "pediatrics"
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
      Index           =   1
      Left            =   1920
      TabIndex        =   6
      Top             =   4080
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Command4"
      Height          =   135
      Left            =   4320
      TabIndex        =   5
      Top             =   2760
      Width           =   15
   End
   Begin VB.CommandButton cmd_card 
      Caption         =   "cardiology"
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
      Index           =   0
      Left            =   360
      TabIndex        =   4
      Top             =   4080
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Next"
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
      Left            =   6600
      TabIndex        =   3
      Top             =   4680
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   2400
      TabIndex        =   2
      Top             =   4680
      Width           =   3735
   End
   Begin VB.CommandButton Command1 
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
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   4680
      Width           =   1815
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "click to select"
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
      Left            =   3240
      TabIndex        =   11
      Top             =   3360
      Width           =   2415
   End
   Begin VB.Image Image1 
      Height          =   16200
      Left            =   -3360
      Picture         =   "medicinelist.frx":0000
      Top             =   -6240
      Width           =   28800
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Click to select"
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
      Left            =   2400
      TabIndex        =   0
      Top             =   3240
      Width           =   3615
   End
End
Attribute VB_Name = "medicinelist"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim conn As New ADODB.Connection

Dim rs As New ADODB.Recordset


Private Sub cmd_card_Click(Index As Integer)
Text1.Text = rs.Fields(1)
End Sub

Private Sub cmd_eye_Click(Index As Integer)
Text1.Text = rs.Fields(3)
End Sub

Private Sub cmd_med_Click(Index As Integer)
Text1.Text = rs.Fields(4)
End Sub

Private Sub cmd_oth_Click(Index As Integer)
Text1.Text = rs.Fields(5)
End Sub

Private Sub cmd_ped_Click(Index As Integer)
Text1.Text = rs.Fields(2)
End Sub

Private Sub Command1_Click()
home.Show
Unload Me
End Sub

Private Sub Command2_Click()
payment1.Show
Unload Me
End Sub






Private Sub DataGrid1_DblClick()
'Text1.Text = rs.Fields(1)

End Sub

Private Sub Form_Load()
conn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\vb1.mdb;Persist Security Info=False"
rs.CursorLocation = adUseClient

rs.Open "Select * from Table2 ", conn, adOpenDynamic, adLockOptimistic
Set DataGrid1.DataSource = rs
DataGrid1.Refresh
'Set rs = Nothing
End Sub
