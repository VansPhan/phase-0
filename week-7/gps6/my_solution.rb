# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
# It includes the file as if they were part of the same file.
#
# require_relative 'state_data'

class VirusPredictor
  
  # Taking in argument and assigning them to instance variables
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
  
  # Calls 2 methods within this class
  def virus_effects
    print "#{@state} will lose #{predicted_deaths} people in this outbreak and will spread across the state in #{speed_of_spread} months.\n\n"
  end

  private
  # Calculate predicted deaths with population density
  def predicted_deaths
    # predicted deaths is solely based on population density
    case @population_density
    when 0..50 then (@population * 0.05).floor
    when 51..100 then (@population * 0.1).floor
    when 101..150 then (@population * 0.2).floor
    when 151..200 then (@population * 0.3).floor
    else (@population * 0.4).floor
    end

  end
  # Calculate the speed of diesease spreading
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    case @population_density
    when 0..50 then 2.5
    when 51..100 then 2
    when 101..150 then 1.5
    when 151..200 then 1
    else 0.5
    end

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state

STATE_DATA.each do |state, population_data|
  VirusPredictor.new(state, population_data[:population_density], population_data[:population]).virus_effects
end



# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


# #=======================================================================
# Reflection Section