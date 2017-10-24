class ListsController < ApplicationController
  def shopping
    @groceries = {"bread" => 2,
                  "milk" => 2
                }
  end

  def packing
    @clothes = { "shirts" => 4,
                  "pants" => 3
    }
  end
end
