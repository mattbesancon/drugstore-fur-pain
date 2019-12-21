class OrdersController < ApplicationController
    def create
        drug = Drug.find(params[:drug_id])
        order  = Order.create!(drug: drug, drug_sku: drug.sku, amount: drug.price, state: 'pending', user: current_user)
        
        session = Stripe::Checkout::Session.create(
            payment_method_types: ['card'],
            line_items: [{
            name: drug.sku,
            images: [drug.photo_url],
            amount: drug.price_cents,
            currency: 'eur',
            quantity: 1
            }],
            success_url: order_url(order),
            cancel_url: order_url(order)
        )
        
        order.update(checkout_session_id: session.id)
        redirect_to new_order_payment_path(order)
    end
end
