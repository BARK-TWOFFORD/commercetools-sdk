class CommercetoolsClient
  require 'commercetools_sdk'

  attr_accessor :api

  PROJECT_KEY = "bark-product-sandbox".freeze

  def initialize
    api = CommercetoolsSdk::DefaultApi.new
    client = api.api_client
    client.default_headers = { "Content-Type" => "application/json" }
    config = CommercetoolsSdk::Configuration.new
    config.host = "api.us-central1.gcp.commercetools.com"
    config.access_token = CommercetoolsClient.access_token
    config.base_path = "/"
    client.config = config
    @api = api
  end

  def update_order(order_id)
  end

  def get_order(order_id)
    @api.by_project_key_orders_by_id_get(PROJECT_KEY, order_id)
  end

  def self.access_token
    "VZmoyaTU04SmQ6zcLbaTDdhq0mud-8WQ"
  end
end
