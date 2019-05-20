require "peatio/ripple/version"
require "active_support/core_ext/object/blank"
require "peatio"

module Peatio
  module Ripple
    require "peatio/ripple/client"
    require "peatio/ripple/blockchain"
    require "peatio/ripple/wallet"

    require "peatio/ripple/hooks"
    require "peatio/ripple/version"
    class Error < StandardError; end
    # Your code goes here...
  end
end
