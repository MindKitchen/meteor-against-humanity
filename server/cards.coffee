# Initial DB population from server/cards.coffee
Meteor.startup ->
  if Cards.find().count() is 0
    Cards.insert card for card in masterCards

