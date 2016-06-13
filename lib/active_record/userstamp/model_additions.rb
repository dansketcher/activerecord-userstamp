module ActiveRecord::Userstamp::ModelAdditions
  extend ActiveSupport::Concern

  include ActiveRecord::Userstamp::Stampable
  include ActiveRecord::Userstamp::Stamper
end
