class CommercetoolsClient
  require 'commercetools_sdk'
  require 'pry'

  attr_accessor :api

  def initialize
    api = CommercetoolsSdk::DefaultApi.new
    client = api.api_client
    client.default_headers = { "Content-Type" => "application/json" }
    config = CommercetoolsSdk::Configuration.new
    config.host = "api.us-central1.gcp.commercetools.com"
    config.access_token = CommercetoolsClient.access_token
    config.base_path = "/"
    config.debugging = true
    client.config = config
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
    "VZmoyaTU04SmQ6zcLbaTDdhq0mud-8WQ"
  end
end
