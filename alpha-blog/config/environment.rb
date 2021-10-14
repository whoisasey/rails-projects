# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# Field Error class
ActionView::Base.field_error_proc =
  proc { |html_tag, instance| html_tag.html_safe }
