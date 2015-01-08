#Using this Ruby Backend to Send Push Notifications

1. Go to the Google developer console https://console.developers.google.com/project
2. Create a new project (big blue button at the top of the page)
3. In left side menu, click on 'APIs'
4. Scroll to 'Google Cloud Messaging for Android' and click
5. Turn 'Google Cloud Messaging for Android' on
6. In the left side menu, click 'Credentials'
7. Choose 'server key'
8. It's okay to leave the IP address section empty. Click 'create'
9. Enter the newly created API key in config.ru where it says 'your-api-key'
10. To run locally, run 'rackup config.ru' from the command line
11. To host on heroku, follow the instructions here: https://devcenter.heroku.com/articles/rack#pure-rack-apps

If you're using this with android-messaging-push-tutorial, **you can't host locally!**
