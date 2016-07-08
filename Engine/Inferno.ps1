do
{
    $Command = Read-Host "`nI shall "

    switch($Command){
        Ignite {
            #Play engine noise (random pick between Mad Max intro, Mercedes S-class, Jet engine, starfighter, etc.)
            #$player = New-Object System.Media.SoundPlayer "$env:windir\Media\notify.wav"
            
            $ignition = 1
            $turns = 0

            do
            {
                Write-Host "I think I can"

                # Do things lots
        
                #Check sys notifications
                    #if notification, play alert audio
                #Check sys status
                #Consider giving inspiration
                    #if long time since event, display something from heart or ask a how-are-you question

                #if(user input/nth iteration, break)
                if($turns -eq 3){
                    $ignition = 0
                }

                # Add a pause so the loop doesn't run super fast and use lots of CPU        
                Start-Sleep -m 700
                $turns+=1
                          
            }while($ignition -eq 1)

            $Command = Read-Host "`nFired up.  What can I do?`n"
            switch($Command){
                Rest{"And rest I shall, until need calls again.";break}
                default {Write-Host "I must reject your command."}
            }
            
        }
        default {Write-Host "I must reject your command."
        }
    
    }

    if($Command -eq "Rest"){$go = $false}

}while($go -eq $true)