class Job < ApplicationRecord
  belongs_to :profile, optional: true

  has_attached_file :img_job, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img_job, content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"]

end
