class Product_Price
  def new_price(price_p, discount_p)
    # Verifica tipos primeiro
    unless price_p.is_a?(Numeric) && discount_p.is_a?(Numeric)
      return nil
    end
    
    # Depois verifica valores
    if price_p <= 0 || discount_p <= 0 || discount_p > 100
      return nil
    end

    discount = price_p * (discount_p / 100.0)
    new_price = price_p - discount
    new_price.round(2)
  end
end



# if precoProduto <= 0          
  #   return nil              
  # else