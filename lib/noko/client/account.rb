# frozen_string_literal: true

module Noko
  class Client
    def get_account
      get('/v2/account')
    end
  end
end
