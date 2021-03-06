##
# Namespace for Macmillan code...
#
module Macmillan
  ##
  # Utils module for use in Macmillan applications
  #
  module Utils
    autoload :Logger,                 'macmillan/utils/logger'
    autoload :Middleware,             'macmillan/utils/middleware'
    autoload :Settings,               'macmillan/utils/settings'
    autoload :StatsdDecorator,        'macmillan/utils/statsd_decorator'
    autoload :StatsdMiddleware,       'macmillan/utils/statsd_middleware'
    autoload :StatsdControllerHelper, 'macmillan/utils/statsd_controller_helper'
    autoload :Helper,                 'macmillan/utils/helper'
  end
end
