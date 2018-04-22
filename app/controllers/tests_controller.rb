class TestsController < Simpler::Controller

  def index
    @time = Time.now

    status 201

    headers['Some-Header'] = 'Title'

    render plain: "#{@time}"
    # render inline: "<%= @time %>"
  end

  def show
    @params = params
  end

  def create

  end

end
