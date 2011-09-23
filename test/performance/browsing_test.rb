require 'test_helper'
require 'rails/performance_test_help'

<<<<<<< HEAD
# Profiling results for each test method are written to tmp/performance.
class BrowsingTest < ActionDispatch::PerformanceTest
=======
class BrowsingTest < ActionDispatch::PerformanceTest
  # Refer to the documentation for all available options
  # self.profile_options = { :runs => 5, :metrics => [:wall_time, :memory]
  #                          :output => 'tmp/performance', :formats => [:flat] }

>>>>>>> 27aaf57341e5105031bfe59b60c65ebe4ca8c0b6
  def test_homepage
    get '/'
  end
end
