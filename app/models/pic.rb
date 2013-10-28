class Pic < ActiveRecord::Base
  belongs_to :collection, dependent: :destroy
end
