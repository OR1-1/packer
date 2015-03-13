class PackersController < ApplicationController
  def create
    system('packer build "C:\\website\\test_null.json"')
  end

  def index
  end
end
