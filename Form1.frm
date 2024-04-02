VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000008&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Hacker Program"
   ClientHeight    =   5115
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   8685
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   5115
   ScaleWidth      =   8685
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      Height          =   645
      ItemData        =   "Form1.frx":0000
      Left            =   1080
      List            =   "Form1.frx":0007
      TabIndex        =   11
      Top             =   3960
      Width           =   6495
   End
   Begin VB.Timer Timer2 
      Interval        =   500
      Left            =   1680
      Top             =   2400
   End
   Begin VB.TextBox Text4 
      BackColor       =   &H80000008&
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   7680
      MultiLine       =   -1  'True
      TabIndex        =   10
      Text            =   "Form1.frx":0020
      Top             =   4080
      Width           =   855
   End
   Begin VB.TextBox Text3 
      BackColor       =   &H80000008&
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   120
      MultiLine       =   -1  'True
      TabIndex        =   9
      Text            =   "Form1.frx":0027
      Top             =   4080
      Width           =   855
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H0000C000&
      Caption         =   "IP Adress"
      BeginProperty Font 
         Name            =   "20th Century Font"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   5880
      MaskColor       =   &H0000FF00&
      TabIndex        =   8
      Top             =   2880
      Width           =   1695
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H0000C000&
      Caption         =   "Mail Attack"
      BeginProperty Font 
         Name            =   "20th Century Font"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3480
      MaskColor       =   &H0000FF00&
      TabIndex        =   7
      Top             =   2880
      Width           =   1695
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H0000C000&
      Caption         =   "DDos Attack(IP Adress)"
      BeginProperty Font 
         Name            =   "20th Century Font"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1080
      MaskColor       =   &H0000FF00&
      TabIndex        =   6
      Top             =   2880
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H0000C000&
      Caption         =   "DDos Attack(Web site)"
      BeginProperty Font 
         Name            =   "20th Century Font"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   5880
      MaskColor       =   &H0000FF00&
      TabIndex        =   5
      Top             =   1320
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000C000&
      Caption         =   "Zip/Rar Archive Attack"
      BeginProperty Font 
         Name            =   "20th Century Font"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3480
      MaskColor       =   &H0000FF00&
      TabIndex        =   4
      Top             =   1320
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000C000&
      Caption         =   "Wifi Password Attack"
      BeginProperty Font 
         Name            =   "20th Century Font"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1080
      MaskColor       =   &H0000FF00&
      TabIndex        =   3
      Top             =   1320
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H80000008&
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   7680
      MultiLine       =   -1  'True
      TabIndex        =   2
      Text            =   "Form1.frx":002E
      Top             =   240
      Width           =   855
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H80000008&
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   120
      MultiLine       =   -1  'True
      TabIndex        =   1
      Text            =   "Form1.frx":0032
      Top             =   240
      Width           =   855
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   120
      Top             =   1080
   End
   Begin VB.Line Line9 
      BorderColor     =   &H00FFFFFF&
      X1              =   8040
      X2              =   8040
      Y1              =   960
      Y2              =   4080
   End
   Begin VB.Line Line8 
      BorderColor     =   &H00FFFFFF&
      X1              =   960
      X2              =   7680
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line7 
      BorderColor     =   &H00FFFFFF&
      X1              =   480
      X2              =   480
      Y1              =   960
      Y2              =   4080
   End
   Begin VB.Line Line6 
      X1              =   7560
      X2              =   7680
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00FFFFFF&
      X1              =   960
      X2              =   1080
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00FFFFFF&
      X1              =   1080
      X2              =   7560
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00FFFFFF&
      X1              =   7560
      X2              =   7560
      Y1              =   240
      Y2              =   960
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FFFFFF&
      X1              =   1080
      X2              =   1080
      Y1              =   960
      Y2              =   240
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   1080
      X2              =   7560
      Y1              =   240
      Y2              =   240
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Hacker Tool Pro"
      BeginProperty Font 
         Name            =   "20th Century Font"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   975
      Left            =   1080
      TabIndex        =   0
      Top             =   120
      Width           =   6615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Dim sn1, sn2, sn3, sn4 As Integer
Randomize
sn1 = Int(Rnd(1) * 5) + 1
sn2 = Int(Rnd(1) * 5) + 1
sn3 = Int(Rnd(1) * 5) + 1
sn4 = Int(Rnd(1) * 5) + 1

If sn1 = 1 Then
Text1.Text = "101001101101010001011010110"
End If
If sn1 = 2 Then
Text1.Text = "110010011010001010010110011"
End If
If sn1 = 3 Then
Text1.Text = "101001010010001100011001100"
End If
If sn1 = 4 Then
Text1.Text = "011011010100110001110001001"
End If
If sn1 = 5 Then
Text1.Text = "001010100101010010100010011"
End If

If sn2 = 1 Then
Text2.Text = "101001101101010001011010110"
End If
If sn2 = 2 Then
Text2.Text = "110010011010001010010110011"
End If
If sn2 = 3 Then
Text2.Text = "101001010010001100011001100"
End If
If sn2 = 4 Then
Text2.Text = "011011010100110001110001001"
End If
If sn2 = 5 Then
Text2.Text = "001010100101010010100010011"
End If

If sn1 = 1 Then
Text1.Text = "101001101101010001011010110"
End If
If sn1 = 2 Then
Text1.Text = "110010011010001010010110011"
End If
If sn1 = 3 Then
Text1.Text = "101001010010001100011001100"
End If
If sn1 = 4 Then
Text1.Text = "011011010100110001110001001"
End If
If sn1 = 5 Then
Text1.Text = "001010100101010010100010011"
End If

If sn3 = 1 Then
Text3.Text = "101001101101010001011010110"
End If
If sn3 = 2 Then
Text3.Text = "110010011010001010010110011"
End If
If sn3 = 3 Then
Text3.Text = "101001010010001100011001100"
End If
If sn3 = 4 Then
Text3.Text = "011011010100110001110001001"
End If
If sn3 = 5 Then
Text3.Text = "001010100101010010100010011"
End If

If sn4 = 1 Then
Text4.Text = "101001101101010001011010110"
End If
If sn4 = 2 Then
Text4.Text = "110010011010001010010110011"
End If
If sn4 = 3 Then
Text4.Text = "101001010010001100011001100"
End If
If sn4 = 4 Then
Text4.Text = "011011010100110001110001001"
End If
If sn4 = 5 Then
Text4.Text = "001010100101010010100010011"
End If
End Sub

Private Sub Timer2_Timer()
Dim sn1 As Integer
Dim txt As String
sn1 = sn1 + 1
If sn1 = 1 Then
End If
End Sub
