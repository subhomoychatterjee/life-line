VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C00000&
   Caption         =   "LIfe Line Medicine"
   ClientHeight    =   5415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10410
   FillColor       =   &H00FF00FF&
   FillStyle       =   0  'Solid
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   5415
   ScaleWidth      =   10410
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton cmd_head 
      BackColor       =   &H0000C0C0&
      Caption         =   "Life Line && Medicine"
      BeginProperty Font 
         Name            =   "Showcard Gothic"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   480
      MaskColor       =   &H00FF00FF&
      TabIndex        =   12
      Top             =   360
      Width           =   9735
   End
   Begin VB.Frame frm_medicine 
      BackColor       =   &H80000011&
      Caption         =   "Medicine"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   240
      TabIndex        =   6
      Top             =   3480
      Width           =   9975
      Begin VB.CommandButton cmd_others 
         Caption         =   "Others"
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
         Left            =   8160
         TabIndex        =   11
         Top             =   720
         Width           =   1695
      End
      Begin VB.CommandButton cmd_gen 
         Caption         =   "general "
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
         Left            =   6120
         TabIndex        =   10
         Top             =   720
         Width           =   1935
      End
      Begin VB.CommandButton cmd_eye 
         Caption         =   "eye drops"
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
         Left            =   3840
         TabIndex        =   9
         Top             =   720
         Width           =   2055
      End
      Begin VB.CommandButton cmd_ped 
         Caption         =   "pediatrics"
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
         Left            =   1920
         TabIndex        =   8
         Top             =   720
         Width           =   1815
      End
      Begin VB.CommandButton cmd_cardio 
         Caption         =   "cardiology"
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
         Left            =   120
         TabIndex        =   7
         Top             =   720
         Width           =   1815
      End
   End
   Begin VB.Frame frm_appointment 
      BackColor       =   &H80000010&
      Caption         =   "Book Appointment"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   240
      TabIndex        =   0
      Top             =   1680
      Width           =   9975
      Begin VB.CommandButton cmd_baby 
         Caption         =   "Baby care"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   4
         Left            =   7680
         MousePointer    =   1  'Arrow
         TabIndex        =   5
         Top             =   600
         Width           =   1575
      End
      Begin VB.CommandButton cmd_elder 
         Caption         =   "Elder care"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   3
         Left            =   6000
         TabIndex        =   4
         Top             =   600
         Width           =   1575
      End
      Begin VB.CommandButton cmd_nurse 
         Caption         =   "Nursing"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   2
         Left            =   4320
         TabIndex        =   3
         Top             =   600
         Width           =   1575
      End
      Begin VB.CommandButton cmd_phy 
         Caption         =   "Physiotherapy"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   1
         Left            =   1920
         TabIndex        =   2
         Top             =   600
         Width           =   2295
      End
      Begin VB.CommandButton cmd_doc 
         Caption         =   "Doctor"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   0
         Left            =   240
         TabIndex        =   1
         Top             =   600
         Width           =   1575
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmd_doc_Click(Index As Integer)
Form2.Show

End Sub

Private Sub cmd_head_Click()
If cmd_head.BackColor = &HFF00FF Then
 cmd_head.BackColor = vbpink
 End If
End Sub

