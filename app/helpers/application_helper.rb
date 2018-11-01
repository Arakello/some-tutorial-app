require 'navigation_helper.rb'

module ApplicationHelper
  include NavigationHelper

  def flash_class(level)
    case level
    when :notice then "info"
    when :error then "error"
    when :alert then "warning"
    end
  end
end
