# frozen_string_literal: true

class PatternSerializer < ActiveModel::Serializer
  attributes :id, :title, :chart, :paragraph
end
