class TestsController < Simpler::Controller

  def index
    @time = Time.now

    render plain: "#{@time}"
    # render inline: "<%= @time %>"
  end

  def create

  end

end
