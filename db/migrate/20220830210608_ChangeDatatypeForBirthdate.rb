class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
  def change
    change_column :students, :birthdate, :date
  end
end