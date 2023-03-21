class RngTablesController < ApplicationController
  def index
    @rng_tables = RngTable.all
  end
end
