do
{
    $Command = Read-Host "`nI shall "

    switch($Command){
        Ignite {
            #Play engine noise (random pick between Mad Max intro, Mercedes S-class, Jet engine, starfighter, etc.)
            #$player = New-Object System.Media.SoundPlayer "$env:windir\Media\notify.wav"
            
            #call notification (recursive)function

            #call status monitor function

            #start listening

            #call inspiration function/friendliness routines

            Write-Host "`nGreen lit and fired up."

            #Console input
            #Will this conflict with voice commands?
            $Command = Read-Host "`nWhat can I do?`n"
            switch($Command){
                Rest{"And rest I shall, until need calls again.";break}
                default {Write-Host "I must reject your command."}
            }
            
        }
        default {Write-Host "I must reject your command."
        }
    
    }

    #close up shop
    if($Command -eq "Rest")
    {
        $go = $false
        #rest notification function
        #rest status monitor function
        #stop listening
        #rest friendliness routines
    }

}while($go -eq $true)