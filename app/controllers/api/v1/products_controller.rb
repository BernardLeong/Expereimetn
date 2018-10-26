        class Api::V1::ProductsController < ApplicationController

            def index
                @products = Product.all
            end

            def show
                respond_with Product.find params[:id]
            end

            def create
                respond_with Product.create params[:product]
            end

            def update
                respond_with Product.update parmas[:id],parmas[:product]
            end

            def destroy
                respond_with Product.destroy parmas[:id]
            end
        end

