class Ship
    attr_accessor :name, :type, :booty

    @@all = []
    def initialize(name, type, booty)
        @name = name
        @type = type
        @booty = booty
    end
    
    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear 
        self.all.clear
    end
end