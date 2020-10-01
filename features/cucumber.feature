Feature: ITMS Coaching google search
 As a web surfer,
 I want to find information online
 So I can learn new things and get tasks done

 @regression
 Scenario: Finding ITMS Coaching on google
  Given the google homepage is opened successfully
  When user search for "ITMS Coaching"
  Then "ITMS Coaching - Tim voi google" result should be listened on page title

 @in-progress
 Scenario: Finding ITMS Coaching on google
  Given the google homepage is opened successfully
  When user search for "ITMS Coaching"
  Then "ITMS Coaching - Tim voi google" result should be listened on page title

