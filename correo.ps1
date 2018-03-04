 $EmailFrom = "cospinab32@gmail.com" 
 $EmailTo = "shaguilof@gmail.com"

 $Subject = "archivo .bat"

 $Body = "https://github.com/cospinae"
 $SMTPServer = "smtp.gmail.com"

 $SMTPClient = New-Object Net.Mail.SmtpClient($SmtpServer, 587)
 $SMTPClient.EnableSsl = $true
 $SMTPClient.Credentials = New-Object System.Net.NetworkCredential("cospinab32@gmail.com", "@@@@@");
 $SMTPClient.Send($EmailFrom, $EmailTo, $Subject, $Body)