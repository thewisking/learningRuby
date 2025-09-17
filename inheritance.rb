class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes BBQ ribs"
  end
end

class Italian_chef < Chef

  def make_special_dish
    puts "The chef makes Eggplant parm"
  end
  def make_pasta
    puts "The chef makes pasta"
  end
end

chef = Chef.new()
chef.make_special_dish

italian_chef = Italian_chef.new()
italian_chef.make_special_dish