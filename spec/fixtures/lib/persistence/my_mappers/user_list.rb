# frozen_string_literal: true

module Persistence
  module MyMappers
    class UserList < ROM::Transformer
      relation :users
    end
  end
end
