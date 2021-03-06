# -*- encoding : utf-8 -*-

class Link
  include Mongoid::Document
  validates_presence_of :desc, message: 'Debe escribir una descripción de la conexión.'
  validates_presence_of :link_a, message: 'Debe seleccionar un recurso A.'
  validates_presence_of :link_b, message: 'Debe seleccionar un recurso B.'
  field :desc, type: String
  field :link_a, type: String
  field :link_b, type: String
end
