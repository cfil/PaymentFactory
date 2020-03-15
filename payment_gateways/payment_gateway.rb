class PaymentGateway
  def initialize(attributes)
    raise NotImplementedError
  end

  def checkout
    raise NotImplementedError
  end

  def validate
    raise NotImplementedError
  end
end
