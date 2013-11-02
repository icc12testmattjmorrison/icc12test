App = Ember.Application.create()


something = (x) ->
  if x > 100
    console.log "Greater"
  else if x == 100
    console.log "Equal"
  else
    console.log "Less"
