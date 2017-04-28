if Meteor.isClient

    Template.gallery.onCreated ->
        AFRAME.registerComponent 'set-sky',
            schema: default: ''
            init: ->
                sky = document.querySelector 'a-sky'
                this.el.addEventListener 'click', ->
                    sky.setAttribute 'src', this.getAttribute 'set-sky'
