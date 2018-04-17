class TestsController < Simpler::Controller

  def index
    @time = Time.now

    status 201

    render plain: "#{@time}"
    # render inline: "<%= @time %>"
  end

  def create

  end

end
