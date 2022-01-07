class Employee < ActiveRecord::Base
  belongs_to :store

  @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
  @store1.employees.create(first_name: "Bob", last_name: "Dilan", hourly_rate: 70)
  @store1.employees.create(first_name: "Thien", last_name: "Ngo", hourly_rate: 80)
  @store1.employees.create(first_name: "Tyrone", last_name: "Jackson", hourly_rate: 60)
  
  @store2.employees.create(first_name: "Josh", last_name: "Sundeep", hourly_rate: 60)
  @store3.employees.create(first_name: "Carlos", last_name: "Contreras", hourly_rate: 70)
  @store4.employees.create(first_name: "Peng", last_name: "Zhou", hourly_rate: 80)
  @store5.employees.create(first_name: "Eriksson", last_name: "Gustaffson", hourly_rate: 60)
  
end
