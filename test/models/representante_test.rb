require 'test_helper'

class RepresentanteTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def self.search(search)

  	if search
  		find(:all, :conditions => ['estado LIKE ?' , "%#{search}%" ])
  	else
  		find(:all)
  	end
  end
end
