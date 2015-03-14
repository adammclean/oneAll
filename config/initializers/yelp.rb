require 'yelp'

Yelp.client.configure do |config|
  config.consumer_key = jHAOx4MfXXiZuFkx6rkSBA
  config.consumer_secret = G82-RuF7MTLhwJn_CqE7LA5O_uI
  config.token = tfGl47HUH9voFdALtOwJKDNZD_XbNGCC
  config.token_secret = HVWZYOJQHco_qA-vWwQlOXuEuUM
end

Yelp.client.search('San Francisco', { term: 'food' })