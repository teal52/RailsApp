class HelloController < ApplicationController

  def index
    if request.post? then
      @title = 'Result'
      if params['check1'] then
        @msg = 'you checked!'
      else
        @msg = 'not checked...'
      end
    else
      @title = 'index'
      @msg = 'checked it ...'
    end
  end

end
