root = global ? window

root.Template.notifications.helpers
  notifications: ->
    Notifications.find
      userId: Meteor.userId()
      read: false

