while($true)
{
    $Command = Read-Host "I shall "

    switch($Command){
        Ignite {
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
                Start-Sleep 2
                $turns+=1
                          
            }while($ignition -eq 1)
        }
        default {Write-Host "I must reject your command."
        }
    
    }
}