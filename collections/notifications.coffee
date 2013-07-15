@Notifications = new Meteor.Collection "notifications"

###
###

Notifications.allow
  update: ->
    true
  insert: ->
    true

Notifications.sendInviteNotification = (gameId, toUserId) ->
  game = Games.findOne gameId
  Notifications.insert
    userId: toUserId
    fromUser: Meteor.userId()
    gameOwner: game.ownerId
    read: false

