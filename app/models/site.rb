class Site < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :description, :tags, :logo_url, presence: true
  belongs_to :temp
  belongs_to :menu
  belongs_to :theme
end
