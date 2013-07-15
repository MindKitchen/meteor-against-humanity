Meteor.methods
  start_new_game: ->
    game_id = Games.insert
      ownerId: this.userId
      players: [ this.userId ]
      hands: {}
    game_id

