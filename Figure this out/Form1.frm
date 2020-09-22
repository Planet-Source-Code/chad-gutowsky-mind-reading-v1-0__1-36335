VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6150
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   5670
   LinkTopic       =   "Form1"
   ScaleHeight     =   6150
   ScaleWidth      =   5670
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   4470
      TabIndex        =   19
      Top             =   4680
      Width           =   1000
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Let me guess what you were thinking"
      Height          =   825
      Left            =   2070
      TabIndex        =   18
      Top             =   5160
      Width           =   1185
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   4020
      TabIndex        =   16
      Top             =   4260
      Width           =   1000
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   4350
      TabIndex        =   14
      Top             =   3840
      Width           =   1000
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   3900
      TabIndex        =   12
      Top             =   3390
      Width           =   1000
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   3510
      TabIndex        =   10
      Top             =   2970
      Width           =   1000
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   1050
      TabIndex        =   8
      Top             =   2520
      Width           =   1000
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   1440
      TabIndex        =   6
      Top             =   1470
      Width           =   1000
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   4200
      TabIndex        =   4
      Top             =   1020
      Width           =   1000
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   2460
      TabIndex        =   2
      Top             =   540
      Width           =   1000
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   2460
      TabIndex        =   0
      Top             =   120
      Width           =   1000
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Think of a number from 1 to 10...."
      Height          =   195
      Left            =   90
      TabIndex        =   20
      Top             =   150
      Width           =   2355
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      Caption         =   "Think of color that starts with the last letter of that  that animal"
      Height          =   195
      Left            =   90
      TabIndex        =   17
      Top             =   4740
      Width           =   4335
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      Caption         =   "Remember the last letter in the name of that animal......."
      Height          =   195
      Left            =   90
      TabIndex        =   15
      Top             =   4320
      Width           =   3885
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      Caption         =   "Think of the name of an animal that starts with that letter......"
      Height          =   195
      Left            =   90
      TabIndex        =   13
      Top             =   3900
      Width           =   4230
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      Caption         =   "Remember the last letter of the name of that country...."
      Height          =   195
      Left            =   60
      TabIndex        =   11
      Top             =   3450
      Width           =   3840
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      Caption         =   "Think of a country that starts with that letter......."
      Height          =   195
      Left            =   90
      TabIndex        =   9
      Top             =   3000
      Width           =   3375
   End
   Begin VB.Label Label5 
      Caption         =   "Determine which letter in the alphabet corresponds to the number  you ended up with (example: 1=a, 2=b, 3=c, 4=d, 5=e, etc.)......"
      Height          =   855
      Left            =   90
      TabIndex        =   7
      Top             =   1890
      Width           =   2925
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Now subtract 5....."
      Height          =   195
      Left            =   90
      TabIndex        =   5
      Top             =   1530
      Width           =   1305
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "If the number is a 2-digit number, add the digits together..."
      Height          =   195
      Left            =   90
      TabIndex        =   3
      Top             =   1080
      Width           =   4050
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Multiply that number by 9....."
      Height          =   195
      Left            =   90
      TabIndex        =   1
      Top             =   600
      Width           =   1980
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "Are you thinking of an Orange Kangaroo in Denmark?"

End Sub
