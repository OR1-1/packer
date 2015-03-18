class PackersController < ApplicationController
  def create
    # C:\opscode\chef-repo
    Dir.chdir('C:\\opscode\\chef-repo'){
      system('knife client create another_client -d')
    }

    # system('knife client create another_client -d')

    # system('packer build "C:\\website\\test_null.json"')
  end

  def index
  end
end
