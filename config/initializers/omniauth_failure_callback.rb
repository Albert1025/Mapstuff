OmniAuth.config.on_failure = UsersController.action(:omniauth_failure)

# fix this error OmniAuth::Strategies::OAuth2::CallbackError
# refer https://stackoverflow.com/questions/10737200/how-to-rescue-omniauthstrategiesoauth2callbackerror
