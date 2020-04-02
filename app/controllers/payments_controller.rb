class PaymentsController < ApplicationController
    def new
        @order = user.orders.where(state: 'pending').find(params[:order_id])
    end
end
