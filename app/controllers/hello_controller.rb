class HelloController < ApplicationController
  def index
    @text = "Hello Koombea World!"
    HardWorker.perform_async()
  end
end