class RootController < ApplicationController
  def index
    render(html: "app.juneboku.xyz")
  end
end
