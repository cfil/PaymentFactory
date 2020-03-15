class PaypalGateway < PaymentGateway

  def initialize(attributes)
    # initialize class atributtes
  end

  def checkout

def format(data)
   return "" if data.empty?

   result = data.keys.join("\t") + "\n"
   result += data.values.join("\t") + "\n"
 end
end
