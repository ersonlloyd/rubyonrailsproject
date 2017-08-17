class AdminController < ApplicationController
  def index
    @total_orders = Order.count
  end
<<<<<<< HEAD
end
=======
end
>>>>>>> 37ec9fad3749c8105f563bb14609dd20b417f156
