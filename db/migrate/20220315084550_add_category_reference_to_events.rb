class AddCategoryReferenceToEvents < ActiveRecord::Migration[6.1]
  def change
    add_reference :events, :category
  end
end
