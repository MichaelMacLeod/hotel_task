require 'pry-byebug'
require_relative 'hotel'
require_relative 'guests'
# Requirements

# Apply all the learning of the last two weeks to produce an OO-designed application that models the operations of a hotel.
hotel = Hotel.new 'Hotel name'
# Single Hotel

# We're going to need to model individual hotels, and their rooms -- they can have single or double-rooms. The hotel shold be able to tell us its capacity. (rooms.size)

# We also need guests. Guests need to be able check in to rooms at the hotel, and check out at the end of their stays.

# Ensure we don't double-book rooms, or over-fill hotels.

# The management are going to need reporting on the occupancy, and the revenue (assuming rooms have rates? or at least a standard rate single/double) for the day.

# Chain

# We've gone big time and have multiple hotels. We need occupancy reporting across all our hotels.

binding.pry;''