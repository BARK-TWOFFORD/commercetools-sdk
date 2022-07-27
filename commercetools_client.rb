class CommercetoolsClient
  require 'commercetools_sdk'
  require 'pry'

  attr_accessor :api

  def initialize
    config = CommercetoolsSdk::Configuration.new.tap do |config|
      config.host = "api.us-central1.gcp.commercetools.com"
      config.access_token = CommercetoolsClient.access_token
      config.base_path = "/"
    end
    
    api = CommercetoolsSdk::DefaultApi.new.tap do |api|
      api.api_client.default_headers = { "Content-Type" => "application/json" }
      api.api_client.config = config
    end
    @api = api
  end

  def update_order(order_id, actions)
    actions.class == Array ? actions = actions : actions = [actions]

    version = get_order(order_id).version
    body = CommercetoolsSdk::OrderUpdate.new(version: version, actions: actions)
    opts = { body: body }
    @api.by_project_key_orders_by_id_post("bark-product-sandbox", order_id, opts)
  end

  def get_order(order_id)
    @api.by_project_key_orders_by_id_get("bark-product-sandbox", order_id)
  end

  def self.access_token
    "4Ukaz7gX-t15i3CqYZPVi1hn-q21Sxj1"
  end
end
