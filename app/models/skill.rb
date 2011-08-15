class Skill
  attr_accessor :name, :proficiency

  def initialize( options={} )
    @name        = options[:name]
    @proficiency = options[:proficiency]
  end

  def self.all
    all_values.map { |name, proficiency| Skill.new( :name => name, :proficiency => proficiency ) }
  end

  def self.all_values
    [
      ['Ruby / Rails', 90],
      ['C#',           80],
      ['Java',         70],
      ['JavaScript',   85],
      ['CSS',          60],
      ['HTML',         70],
      ['SQL',          85]
    ]
  end
end
