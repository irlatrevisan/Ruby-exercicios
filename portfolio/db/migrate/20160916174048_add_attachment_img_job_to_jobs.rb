class AddAttachmentImgJobToJobs < ActiveRecord::Migration
  def self.up
    change_table :jobs do |t|
      t.attachment :img_job
    end
  end

  def self.down
    remove_attachment :jobs, :img_job
  end
end
