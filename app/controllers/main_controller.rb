class MainController < ActionController::Base
  def index
    @date = Time.now
  end
  
  def error
    raise "an exception that was on purpose"
    render :text => "oops"
  end
end
