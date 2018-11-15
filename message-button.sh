curl -X POST -H 'Content-type: application/json' --data '
{
     "text": "Finishing up hackathon project (testing phase) Today from 11:30 AM to 12:30 PM at JFrog Office-1-Jedi Training Room (100), JFrog Office-1-Back Room (10)",
     "attachments": [
         {
            "text": "Confirm the appointment",
             "fallback": "You are unable to choose the room",
             "callback_id": "wopr_game",
             "color": "#3AA3E3",
             "attachment_type": "default",
             "actions": [
                 {
                     "name": "game",
                     "text": "Confirm",
                     "type": "button",
                     "value": "Confirm"
                 },
                 {
                     "name": "game",
                     "text": "Cancel",
                     "type": "button",
                     "value": "Cancel"
                 }
             ]
         }
         
     ]
 }' https://hooks.slack.com/services/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
