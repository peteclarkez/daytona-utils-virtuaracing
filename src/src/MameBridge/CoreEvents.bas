Attribute VB_Name = "CoreEvents"
Option Explicit

' --- Socket Events ---
Public Sub OnReadTCP(lHandle As Long, sBuffer As String)
  Window.OnReadTCP lHandle, sBuffer
End Sub

Public Sub OnReadUDP(lHandle As Long, sBuffer As String, sAddress As String)
  Window.OnReadUDP lHandle, sBuffer, sAddress
End Sub

Public Sub OnIncoming(lHandle As Long, sNewSocket As Long)
  Window.OnIncoming lHandle, sNewSocket
End Sub

Public Sub OnConnected(lHandle As Long)
  Window.OnConnected lHandle
End Sub

Public Sub OnConnectError(lHandle As Long, lError As Long)
  Window.OnConnectError lHandle, lError
End Sub

Public Sub OnClose(lHandle As Long)
  Window.OnClose lHandle
End Sub
