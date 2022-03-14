class StatsJob
  include Sidekiq::Job

  def perform()
    p "Job Started"
  end
end
