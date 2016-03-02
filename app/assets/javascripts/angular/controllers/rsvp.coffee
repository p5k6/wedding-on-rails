app = angular.module('foh')

app.controller "RsvpController", ["$scope", "Restangular", ($scope, Restangular) ->
  $("select")
    .select2
      width: "element"
      minimumInputLength: 3
    .on "change", (e) ->
      Restangular.one('events', 1).one('groups', e.val).getList("guests").then (group) ->
        $scope.group = group

  $scope.newGuest = {
    name: ""
  }

  $scope.setRsvp = (guest, rsvp) ->
    guest.rsvp = rsvp
    guest.put()

  $scope.defineGuest = (guest) ->
    return if $scope.newGuest.name == ""
    guest.name = $scope.newGuest.name
    guest.is_guest = false
    guest.rsvp = true
    guest.put()

  $scope.toggleVegetarian = (guest, vege) ->
    guest.vegetarian = vege
    guest.put()

  # Restangular.one('events', 1).one('groups', 3).getList("guests").then (group) ->
  #   $scope.group = group

  $scope.rsvpStatus = (guest) ->
    return "Thank you for your RSVP, we look forward to seeing you :)" if guest.rsvp
    return "Feel free to add a guest to your RSVP by adding their name above." if guest.is_guest
    return "You have RSVP that you can not attend." if guest.rsvp == false
    return "You have not yet RSVP'd."

  $scope.vegeStatus = (guest) -> 
    ending = "; Please click below to change"
    return "Your dietary status is currently set to vegetarian" + ending if guest.vegetarian
    return "Your dietary status is currently set to not vegetarian" + ending if !guest.vegetarian
    return "Your dietary status is not currently set"

  $scope.rsvpButtonText = (guest) ->
    return "Add guest" if guest.is_guest
    return "Yes I can attend"

  $scope.guestName = (guest) ->
    return "Guest" if guest.is_guest
    return guest.name

  $scope.vegetarianButtonText = (guest) ->
    return "I am vegetarian" if !guest.vegetarian
    return "I am not vegetarian" if guest.vegetarian
]
