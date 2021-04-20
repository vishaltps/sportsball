# Model, Migration and Gem


### Model

Component can directly access models of main app. For instance, In the Games controller, we can directly access Post model of main.

Need to use component module for accessing component model into main app. For instance, in the posts controller, for accessing game model of app_component, we can access with `AppComponent::Game`.

### Migration

For the syncing, Need to copy all the migration of component into the main app. We can do it with `rake app_component:install:migrations ` command. app_component is name of component.
It needs to be run after every migration added on component.

### Gem

Any gem added on main app can be directly used in component. 

If you want to add gem for component only you need to add gem in 3 places.

1. Gemfile of component
2. Add dependency of gem in gem spec
3. add require statement in lib/app_component.rb

Any gem added as dependency of engine/component will be available to main gem also.
