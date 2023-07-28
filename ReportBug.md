### Reporting a bug

**TASK TYPE:** bug
**NAME:** Login field accepting invalid input
**ENVIRONMENT:** production
**CRITICALITY:** average
**PRIORITY:** medium
**DESCRIPTION FOR REPRODUCTION:** 
>   Given I am on login page
>   When I enter '1valid' in login field
>   Then I don't see the message 'Campo Login inválido!'
**EXPECTED RESULT:** The message 'Campo Login inválido!' should be showed to indicate that entry is invalid for the login field
**OTHER INFORMATION:** Manual test performed on Ubuntu 22.04.2 LTS and Google Chome Version 114.0.5735.198 version 1.1 of the application
**EVIDENCE:** Failure of scenario S002 
![Fake image evidence](/evidence.png)
**STATUS:** Opened


*Note: The reported data are completely fictitious.*