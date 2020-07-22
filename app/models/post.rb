# frozen_string_literal: true

class Post < ActiveRecord::Base
  def post_summary
    title + ' - ' + description
  end
end
