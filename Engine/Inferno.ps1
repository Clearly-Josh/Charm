$Command = Read-Host "I shall "

switch($Command){
    Ignite {
        While ($true)
        {
            # Do things lots
    
            #Check sys notifications
                #if notification, play alert audio
            #Check sys status
            #Consider giving inspiration
                #if long time since event, display something from heart or ask a how-are-you question
                
            Write-Host "I think I can"
        
            # Add a pause so the loop doesn't run super fast and use lots of CPU        
            Start-Sleep 30
        }
    }
    default {Write-Host "I must reject your command.  Farewell."
    }

}
