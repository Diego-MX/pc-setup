
#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
# "C:\ProgramData\anaconda3\Scripts\conda.exe"
# "C:\Users\DiegoVillamil\anaconda3\Scripts\conda.exe"

If (Test-Path "C:\ProgramData\anaconda3\Scripts\conda.exe") {
    (& "C:\ProgramData\anaconda3\Scripts\conda.exe" "shell.powershell" "hook") | 
        Out-String | ?{$_} | Invoke-Expression
}
#endregion


