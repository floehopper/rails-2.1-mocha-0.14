class WidgetsController < ApplicationController
  def index
    render :text => Widget.new.foo
  end
end
