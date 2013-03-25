class AddManualIdToChapters < ActiveRecord::Migration
  def change
    add_column :chapters, :manual_id, :integer
  end
end
