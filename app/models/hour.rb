class Hour < ActiveRecord::Base
  attr_accessible :date, :individual_session, :session_length, :start_time
end
