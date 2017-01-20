class System

  attr_reader :bodies

    def initialize(bodies = [])
      @bodies = bodies
    end

    def add(body)
      @bodies.push#(body)
    end

    def total_mass
      @bodies = 0
      return total_mass
    end

end

class Body

     attr_reader :name
     attr_reader :mass

     def initialize(name, mass)
       @name = name
       @mass = mass
     end

end

class Planet 

    def initialize(name, mass, day, year)
      super(name, mass)
      @day = day
      @year = year
    end



end

class Star

    def initialize(name, mass, type)
      super(name, mass)
      @type = type
    end
end

class Moon

    def initialize(name, mass, month)
      super(name, mass)
      @month = month
    end


end


earth = Planet.new("Earth", 9393939, 24, 365)
north_star = Star.new("North_star", 404040, "gtype")
luna = Moon.new("Luna", 7.34767309, 12)
