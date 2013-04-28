class CreateAnswers < ActiveRecord::Migration
  def up
  	create_table	:answers do |q|
  		q.string :name
  		q.string :feelings
  		q.string :am_activity
  		q.string :pm_activity
  		q.string :hunger_level
  	end
  end

  def down
  end
end
