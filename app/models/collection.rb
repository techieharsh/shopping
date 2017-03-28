class Collection < ActiveRecord::Base
  has_attached_file :image, styles: { medium: "2000x", thumb: "100x100>" }, default_url: "heartknot.jpg"
end




