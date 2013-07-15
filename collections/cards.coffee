@Cards = new Meteor.Collection "cards"

###
  cardType: "A" || "Q",
  text: "Text of the card."
  numAnswers: Number of answers the card requires/has
  expansion: Which expansion the card is from
  id: numeric ID
  _id: Meteor/Mongo internal ID
###

