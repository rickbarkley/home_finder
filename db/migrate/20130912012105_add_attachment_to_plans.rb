class AddAttachmentToPlans < ActiveRecord::Migration
  def change
    add_attachment :plans, :drawing
  end
end
