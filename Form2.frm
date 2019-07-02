VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form login 
   BackColor       =   &H00C0C000&
   Caption         =   "user login"
   ClientHeight    =   5220
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6795
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5220
   ScaleWidth      =   6795
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   4680
      Top             =   2640
      Visible         =   0   'False
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   1296
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
      Enabled         =   0
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
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FF80&
      Caption         =   "Register"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   4200
      Width           =   3015
   End
   Begin VB.CommandButton cmd_login 
      BackColor       =   &H0080FF80&
      Caption         =   "Log In"
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
      Left            =   2040
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   3000
      Width           =   1815
   End
   Begin VB.TextBox txt_pass 
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
      IMEMode         =   3  'DISABLE
      Left            =   3120
      PasswordChar    =   "*"
      TabIndex        =   3
      Top             =   1800
      Width           =   2175
   End
   Begin VB.TextBox txt_userid 
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
      Left            =   3120
      TabIndex        =   2
      Top             =   960
      Width           =   2175
   End
   Begin VB.CommandButton cmd_pass 
      Caption         =   "Password"
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
      Left            =   960
      TabIndex        =   1
      Top             =   1800
      Width           =   1695
   End
   Begin VB.CommandButton cmd_userid 
      Caption         =   "User Id"
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
      Left            =   960
      TabIndex        =   0
      Top             =   960
      Width           =   1695
   End
   Begin VB.Image Image1 
      Height          =   11505
      Left            =   -5400
      Picture         =   "Form2.frx":0000
      Top             =   -4560
      Width           =   15345
   End
   Begin VB.Label Label1 
      BackColor       =   &H0080C0FF&
      Caption         =   "For new user"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   1200
      TabIndex        =   5
      Top             =   3720
      Width           =   3975
   End
End
Attribute VB_Name = "login"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit



'Option Explicit
Public conn As New ADODB.Connection
Public rs As New ADODB.Recordset
Dim str As String




    


Private Sub cmd_login_Click()
On Error Resume Next
conn = New ADODB.Connection
conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\vb1.mdb;Persist Security Info=False"
conn.Open
str = "select *from Table1 where [User id] = '" + txt_userid + "' and Password = '" + txt_pass + "'"
rs.CursorLocation = adUseClient
rs.Open str, conn, adOpenDynamic, adLockOptimistic
If rs.RecordCount <= 0 Then
MsgBox "invalid", vbOKOnly + vbCritical, App.Title
txt_userid = ""
txt_pass = ""
txt_userid.SetFocus
 Else
    If rs.Fields("User id") = txt_userid And rs.Fields("Password") = txt_pass Then
     home.Show
     Unload Me
     End If
    
    conn.Close
    End If

End Sub


Private Sub Command1_Click()
newlogin.Show
Unload Me

End Sub

