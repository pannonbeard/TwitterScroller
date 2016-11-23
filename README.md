# Twitter Scroller

This application uses [Sferik's Twitter gem](https://github.com/sferik/twitter) and twitter api to capture the most recent posts,
with certain tags or by a certain twitter user.

## Getting started

Run ```bundle install``` to install all dependencies.

You will need to go to twitter and create a few twitter api keys
- consumer_key
- consumer_secret_key
- access_token
- access_secret_token

Then add a secrets file with these keys.

For a more comprehensive look at twitter gem visit [Sferik's Twitter gem](https://github.com/sferik/twitter)

## Changing the Tweets you receive
In the tweet_view controller you can change the name of which ever group/tag you want to gather
with the twitter view app.
