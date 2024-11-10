class LandingController < ApplicationController
  def index
    @mentors = Mentor.limit(3) # This will fecth 6 mentors
    @mentees = Mentee.limit(3) # This will fecth 6 mentees
  end
end
