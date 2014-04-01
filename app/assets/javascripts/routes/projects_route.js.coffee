EmberFulcrum.ProjectsRoute = Ember.Route.extend
  model: ->
    EmberFulcrum.Project.find()