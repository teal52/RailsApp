class HelloController < ApplicationController
  layout 'hello'

  def index
    @header = 'Layout Sample'
    @footer = 'copyright teal 2021.'
    @title = 'New Layout'
    @msg = 'This is sample page.'
  end

end
