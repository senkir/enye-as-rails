class ProductController < ApplicationController
    def index
        @products = products.list
    end

    def show
        @product = products.findById(id)

    def new

    end

    
end
