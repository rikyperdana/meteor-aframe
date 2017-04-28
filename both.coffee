Router.configure
    layoutTemplate: 'layout'

Router.route '/',
    action: -> this.render 'home'

Router.route '/image',
    action: -> this.render 'image'

Router.route '/gallery',
    action: -> this.render 'gallery'
