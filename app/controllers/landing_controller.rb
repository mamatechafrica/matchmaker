class LandingController < ApplicationController
  def index
    @mentors = Mentor.limit(6) #This will fecth 6 mentors
    @mentees = Mentee.limit(6) #This will fecth 6 mentees
  end
end
