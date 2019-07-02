VERSION 5.00
Begin VB.Form home 
   BackColor       =   &H00C000C0&
   Caption         =   "Form1"
   ClientHeight    =   5610
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   10545
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   5610
   ScaleWidth      =   10545
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame frm_appointment 
      BackColor       =   &H00C0C000&
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
      Left            =   120
      TabIndex        =   7
      Top             =   1680
      Width           =   9975
      Begin VB.CommandButton cmd_doc 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Cardiologist"
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
         Style           =   1  'Graphical
         TabIndex        =   12
         Top             =   600
         Width           =   1815
      End
      Begin VB.CommandButton cmd_phy 
         BackColor       =   &H00FFFFFF&
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
         Left            =   2160
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   600
         Width           =   2295
      End
      Begin VB.CommandButton cmd_nurse 
         BackColor       =   &H00FFFFFF&
         Caption         =   "eye care"
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
         Left            =   4560
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   600
         Width           =   1575
      End
      Begin VB.CommandButton cmd_elder 
         BackColor       =   &H00FFFFFF&
         Caption         =   "General"
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
         Left            =   6240
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   600
         Width           =   1695
      End
      Begin VB.CommandButton cmd_baby 
         BackColor       =   &H00FFFFFF&
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
         Left            =   8040
         MousePointer    =   1  'Arrow
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   600
         Width           =   1575
      End
   End
   Begin VB.Frame frm_medicine 
      BackColor       =   &H00C0C000&
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
      Left            =   120
      TabIndex        =   1
      Top             =   3600
      Width           =   9975
      Begin VB.CommandButton cmd_cardio 
         BackColor       =   &H00FFFFFF&
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
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   720
         Width           =   1815
      End
      Begin VB.CommandButton cmd_ped 
         BackColor       =   &H00FFFFFF&
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
         Left            =   2040
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   720
         Width           =   1695
      End
      Begin VB.CommandButton cmd_eye 
         BackColor       =   &H00FFFFFF&
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
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   720
         Width           =   2055
      End
      Begin VB.CommandButton cmd_gen 
         BackColor       =   &H00FFFFFF&
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
         Left            =   6000
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   720
         Width           =   1935
      End
      Begin VB.CommandButton cmd_others 
         BackColor       =   &H00FFFFFF&
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
         Left            =   8040
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   720
         Width           =   1815
      End
   End
   Begin VB.CommandButton cmd_head 
      BackColor       =   &H8000000D&
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
      Height          =   1215
      Left            =   120
      MaskColor       =   &H00FFFFFF&
      MousePointer    =   1  'Arrow
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   240
      Width           =   9855
   End
End
Attribute VB_Name = "home"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_baby_Click(Index As Integer)
Datalist.Show
Unload Me
End Sub

Private Sub cmd_cardio_Click()
medicinelist.Show
Unload Me
End Sub

Private Sub cmd_doc_Click(Index As Integer)
Datalist.Show
Unload Me
End Sub

Private Sub cmd_elder_Click(Index As Integer)
Datalist.Show
Unload Me
End Sub

Private Sub cmd_eye_Click()
medicinelist.Show
Unload Me
End Sub

Private Sub cmd_gen_Click()
medicinelist.Show
Unload Me
End Sub

Private Sub cmd_nurse_Click(Index As Integer)
Datalist.Show
Unload Me
Unload Me

End Sub

Private Sub cmd_others_Click()
medicinelist.Show
Unload Me
End Sub

Private Sub cmd_ped_Click()
medicinelist.Show
Unload Me
End Sub

Private Sub cmd_phy_Click(Index As Integer)
Datalist.Show
Unload Me
End Sub
