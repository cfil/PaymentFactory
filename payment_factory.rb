class PaymentFactory
  GATEWAYS = {
    paypal: PaymentGateways::PaypalGateway,
    stripe: PaymentGateways::StripeGateway,
    rapidpay: PaymentGateways::RapidpayGateway
  }

  def self.for(type, attributes)
    (GATEWAYS[type] || raise NotImplementedError).new(attributes)
  end
end
