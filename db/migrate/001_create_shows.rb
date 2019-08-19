class CreateShows < ActiveRecord::Migration[5.2]
	def change
		create_table :shows do |table|
			table.string :name
			table.string :network
			table.string :day
			table.integer :rating
		end
	end

	def highest_rating
	end

	def most_popular_show

	end

	def lowest_rating
		Show.minimum
	end

	def least_popular_show

	end

	def ratings_sum

	end

	def popular_shows

	end

	def shows_by_alphabetical_order

	end
end