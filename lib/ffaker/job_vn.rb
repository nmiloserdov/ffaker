# frozen_string_literal: true
# encoding: utf-8

module FFaker
  module JobVN
    extend ModuleUtils
    extend self

    def title
      fetch_sample(JOB_NOUNS)
    end
  end
end
