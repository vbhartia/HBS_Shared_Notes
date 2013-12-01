Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'JiT6PjAl4MTXCSvRm4aFA', '7URkC9GBIU39CbJMkaFnQilq8qA0H4fAFYITFtYkQv4', :display => "popup"
  provider :facebook, '1419216494979807', 'b58db018ccb3f5bca12bd4fd98f5c6e2'
end