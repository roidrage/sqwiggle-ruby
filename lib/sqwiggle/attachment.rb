module Sqwiggle
  class Attachment < Resource
    attribute :type, String
    attribute :url, String
    attribute :description, String
    attribute :image, String
    attribute :status, String
    attribute :animated, String
  end
end
