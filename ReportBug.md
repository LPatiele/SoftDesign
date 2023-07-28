## Reporting a bug



**TASK TYPE:** bug <br>
**NAME:** Login field accepting invalid input<br>
**ENVIRONMENT:** production<br>
**CRITICALITY:** average<br>
**PRIORITY:** medium<br>
**DESCRIPTION FOR REPRODUCTION:** 

    Given I am on login page

    When I enter '1valid' in login field

    Then I don't see the message 'Campo Login inválido!'

**EXPECTED RESULT:** The message 'Campo Login inválido!' should be showed to indicate that entry is invalid for the login field<br>
**MORE INFORMATION:** Manual test performed on Ubuntu 22.04.2 LTS and Google Chome Version 114.0.5735.198 version 1.1 of the application<br>
**EVIDENCE:** Failure of scenario S002 

![Fake image evidence](/img/evidence.png)

**STATUS:** Opened <br>

<br>
<br>
<br>

*Note: The reported data are completely fictitious.*