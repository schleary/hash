class Employee
  attr_accessor :firstname, :lastname, :id, :hourlyrate, :hoursworked

  def initialize(employee_hash)
    @firstname = employee_hash[:firstname]
    @lastname = employee_hash[:lasstname]
    @id = employee_hash[:id]
    @hourlyrate = employee_hash[:hourlyrate]
    @hoursworked = employee_hash[:hoursworked]
  end
end

employees = [
  {:firstname => "Julie", :lastname => "Leonard", :id => 980471235, :hourlyrate => 15.5, :hoursworked => 40},
  {:firstname => "Joseph", :lastname => "Nixon", :id => 798497840, :hourlyrate => 15.25, :hoursworked => 35},
  {:firstname => "Kalya", :lastname => "Maynard", :id => 579383020, :hourlyrate => 15.75, :hoursworked => 40},
  {:firstname => "Farrah", :lastname => "Louison", :id => 749874049, :hourlyrate => 16.0, :hoursworked => 37},
  {:firstname => "Alex", :lastname => "Justice", :id => 498094849, :hourlyrate => 17.5, :hoursworked => 42}
]

employees.each do |index|
  employee = Employee.new(index)
  puts employee
  puts employee.firstname
end
