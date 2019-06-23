class HardWorker
  include Sidekiq::Worker

  def perform()
    logger.info "Message from devops to koombea"
  end
end
