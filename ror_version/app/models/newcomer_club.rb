class NewcomerClub < ActiveRecord::Base
    # must contain :club_type & :name
    validates_presence_of :club_type, :name

    # validate :pdf, :img, :fb, :web value
    validates_format_of :pdf, :with => /.+\.pdf/, :allow_blank => true
    validates_format_of :img, :with => /.+\.jpg/, :allow_blank => true
    validates_format_of :fb, :with => /(^$)|(^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?\/.*)?$)/ix, :allow_blank => true
    validates_format_of :web, :with => /(^$)|(^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?\/.*)?$)/ix, :allow_blank => true

    # validate :club_type, :color value
    validates_inclusion_of :club_type, :in => ["curricular", "studentAssociation", "alumnian"]
    validates_inclusion_of :color, :in => ["white", "milk", "grey"], :allow_blank => true
end
