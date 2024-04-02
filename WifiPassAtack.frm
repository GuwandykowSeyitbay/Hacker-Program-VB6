VERSION 5.00
Begin VB.Form WifiPassAttack 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Wifi Password Attack"
   ClientHeight    =   3195
   ClientLeft      =   2760
   ClientTop       =   3750
   ClientWidth     =   6030
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3195
   ScaleWidth      =   6030
   ShowInTaskbar   =   0   'False
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   1320
      TabIndex        =   4
      Text            =   "Easy"
      Top             =   600
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   1320
      TabIndex        =   2
      Top             =   120
      Width           =   3375
   End
   Begin VB.CommandButton OKButton 
      Caption         =   "OK"
      Height          =   375
      Left            =   2040
      TabIndex        =   0
      Top             =   2640
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Attack Speed:"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   600
      Width           =   1095
   End
   Begin VB.Label Label1 
      Caption         =   "SSID:"
      Height          =   255
      Left            =   720
      TabIndex        =   1
      Top             =   120
      Width           =   495
   End
End
Attribute VB_Name = "WifiPassAttack"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
Combo1.AddItem "Easy"
Combo1.AddItem "Medium"
Combo1.AddItem "Hard"
End Sub
