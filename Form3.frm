VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form newlogin 
   Caption         =   "new login"
   ClientHeight    =   6435
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8295
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   ScaleHeight     =   6435
   ScaleWidth      =   8295
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "previous"
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
      Left            =   360
      TabIndex        =   15
      Top             =   5280
      Width           =   1335
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   495
      Left            =   6240
      Top             =   5280
      Visible         =   0   'False
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   873
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=S:\life line\vb1.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=S:\life line\vb1.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.TextBox txt_id 
      Height          =   405
      Left            =   4200
      TabIndex        =   14
      Top             =   120
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ID"
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
      Left            =   1080
      TabIndex        =   13
      Top             =   120
      Width           =   2295
   End
   Begin VB.CommandButton cmd_signin 
      BackColor       =   &H000000FF&
      Caption         =   "Sign In"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   5160
      Width           =   3615
   End
   Begin VB.TextBox txt_pass 
      Height          =   495
      IMEMode         =   3  'DISABLE
      Left            =   4200
      PasswordChar    =   "*"
      TabIndex        =   11
      Top             =   4200
      Width           =   3015
   End
   Begin VB.TextBox txt_user 
      Height          =   525
      Left            =   4200
      TabIndex        =   10
      Top             =   3480
      Width           =   3015
   End
   Begin VB.CommandButton cmd_pass 
      Caption         =   "Password"
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
      Left            =   840
      TabIndex        =   9
      Top             =   4200
      Width           =   2775
   End
   Begin VB.CommandButton cmd_user 
      Caption         =   "User id"
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
      Left            =   840
      TabIndex        =   8
      Top             =   3480
      Width           =   2775
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "Form3.frx":0000
      Left            =   4200
      List            =   "Form3.frx":000A
      TabIndex        =   7
      Top             =   2880
      Width           =   3015
   End
   Begin VB.CommandButton cmd_gender 
      Caption         =   "Gender"
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
      Left            =   840
      TabIndex        =   6
      Top             =   2760
      Width           =   2775
   End
   Begin VB.TextBox txt_mail 
      Height          =   525
      Left            =   4200
      TabIndex        =   5
      Top             =   2040
      Width           =   3015
   End
   Begin VB.CommandButton cmd_email 
      Caption         =   "Email id"
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
      Left            =   840
      TabIndex        =   4
      Top             =   2040
      Width           =   2775
   End
   Begin VB.TextBox txt_mob 
      Height          =   525
      Left            =   4200
      TabIndex        =   3
      Top             =   1320
      Width           =   3015
   End
   Begin VB.CommandButton cmd_mob 
      Caption         =   "Mobile No."
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
      Left            =   840
      TabIndex        =   2
      Top             =   1320
      Width           =   2775
   End
   Begin VB.TextBox txt_name 
      Height          =   495
      Left            =   4200
      TabIndex        =   1
      Top             =   600
      Width           =   3015
   End
   Begin VB.CommandButton cmd_name 
      Caption         =   "Name"
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
      Left            =   840
      TabIndex        =   0
      Top             =   600
      Width           =   2775
   End
   Begin VB.Image Image1 
      Height          =   16200
      Left            =   -5520
      Picture         =   "Form3.frx":001C
      Top             =   -2280
      Width           =   28800
   End
End
Attribute VB_Name = "newlogin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim conn As New ADODB.Connection
Dim str As String
Dim rs As New ADODB.Recordset


Private Sub cmd_signin_Click()
conn.CursorLocation = adUseClient
On Error Resume Next
conn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\vb1.mdb;Persist Security Info=False"
Set rs.ActiveConnection = conn
rs.LockType = adLockOptimistic
rs.Source = "Table1"
rs.Open , conn, adOpenDynamic, adLockOptimistic, Table1
rs.AddNew
rs.Fields("Name").Value = txt_name.Text
rs.Fields("Mobile No.").Value = txt_mob.Text
rs.Fields("Email id").Value = txt_mail.Text
rs.Fields("Gender").Value = Combo1.Text
rs.Fields("User id").Value = txt_user.Text
rs.Fields("Password").Value = txt_pass.Text
rs.Update

'str = "insert into Table1 values('" + txt_name + "','" + txt_mob + "','" + txt_mail + "','" + Combo1 + "','" + txt_user + "','" + txt_pass + "') "


MsgBox "successful"
conn.Close
home.Show
End Sub


Private Sub Command2_Click()
login.Show
Unload Me
End Sub

Private Sub Form_Load()
'conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=S:\life line\vb1.mdb;Persist Security Info=False"
'conn.Open
End Sub
