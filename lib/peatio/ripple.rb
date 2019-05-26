require "peatio/ripple/version"
require "active_support/core_ext/object/blank"
require "passgen"
require "peatio"

module Peatio
  module Ripple
    require "peatio/ripple/client"
    require "peatio/ripple/blockchain"
    require "peatio/ripple/wallet"

    require "peatio/ripple/hooks"
    require "peatio/ripple/version"
  end
end
