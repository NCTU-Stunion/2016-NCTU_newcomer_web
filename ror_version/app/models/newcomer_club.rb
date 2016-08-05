class NewcomerClub < ActiveRecord::Base
    # must contain :category & :name
    validates_presence_of :category, :name

    # validate :pdf, :img, :fb, :web value
    validates_format_of :pdf, :with => /.+\.pdf/, :allow_empty => true
    validates_format_of :img, :allow_empty => true
    validates_format_of :fb, :with => /(^$)|(^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?\/.*)?$)/ix, :allow_empty => true
    validates_format_of :web, :with => /(^$)|(^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?\/.*)?$)/ix, :allow_empty => true

    # validate :category, :color value
    validates_inclusion_of :category, :in => ["curricular", "studentAssociation", "alumnian"]
    validates_inclusion_of :color, :in => ["white", "milk", "grey"], :allow_empty => true
end
