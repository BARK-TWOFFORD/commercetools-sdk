class CommercetoolsClient
  require 'commercetools_sdk'

  attr_accessor :api

  def initialize
    config = CommercetoolsSdk::Configuration.new.tap do |config|
      config.host = "api.us-central1.gcp.commercetools.com"
      config.access_token = CommercetoolsClient.access_token
      config.base_path = "/"
      config.debugging = true
    end
    
    api = CommercetoolsSdk::DefaultApi.new.tap do |api|
      api.api_client.default_headers = { "Content-Type" => "application/json" }
      api.api_client.config = config
    end
    @api = api
  end

  def update_order(order_id, actions)
    actions = [actions] unless actions.is_a?(Array)
    version = get_order(order_id).version
    body = CommercetoolsSdk::OrderUpdate.new(version: version, actions: actions)
    opts = { body: body }
    @api.by_project_key_orders_by_id_post("bark-sandbox", order_id, opts)
  end

  def get_order(order_id)
    @api.by_project_key_orders_by_id_get("bark-sandbox", order_id)
  end

  def line_item(id, name, quantity)
    CommercetoolsSdk::LineItem.new(id: id, name: name, quantity: quantity)
  end

  def tracking_data(tracking_id, carrier)
    CommercetoolsSdk::TrackingData.new(tracking_id: tracking_id, carrier: carrier)
  end

  def parcel(tracking_data, line_items)
    line_items = [line_items] unless line_items.is_a?(Array)
    CommercetoolsSdk::Parcel.new(tracking_data: tracking_data, line_items: line_items)
  end

  def address(country, street_name, street_number, postal_code, city, state)
    CommercetoolsSdk::Address.new(country: country, street_name: street_name, street_number: street_number, postal_code: postal_code, city: city, state: state)
  end

  def add_delivery_action(line_itemss, address, parcels)
    line_items = [line_items] unless line_items.is_a?(Array)
    parcels = [parcels] unless parcels.is_a?(Array)
    CommercetoolsSdk::OrderAddDeliveryAction.new(action: "addDelivery", items: line_items, parcels: parcels)
  end

  def change_shipment_state_action(shipment_state)
    CommercetoolsSdk::OrderChangeShipmentStateAction.new(action: "changeShipmentState", shipment_state: shipment_state)
  end

  def self.access_token
    "nxd9JX4lFfffpmPVI6XWt_VtTBxYTlka"
  end
end
