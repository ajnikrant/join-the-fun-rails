class Ride < ActiveRecord::Base
    belongs_to :taxi
    belongs_to :passenger
end

rails generate migration add_fieldname_to_tablename fieldname:string.
rails generate migration add_passenger_id_to_rides passenger_id:integer
rails generate migration add_taxi_id_to_rides taxi_id:integer