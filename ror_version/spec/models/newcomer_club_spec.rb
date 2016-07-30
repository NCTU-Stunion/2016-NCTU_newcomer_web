require 'rails_helper'

RSpec.describe "newcomer_clubs", :type => :model do

    it "is accessible" do
        club = NewcomerClub.create(:club_type => "curricular", :name => "NCTU+")
        expect(club).to eq(NewcomerClub.last)
    end

    it "has club_type, name, fb, img, pdf, web, color columns" do
        columns = NewcomerClub.column_names
        expect(columns).to include("club_type")
        expect(columns).to include("name")
        expect(columns).to include("fb")
        expect(columns).to include("img")
        expect(columns).to include("pdf")
        expect(columns).to include("web")
        expect(columns).to include("color")
    end

    it "should contain club_type" do
        expect(NewcomerClub.new(:name => "NCTU+")).not_to be_valid
        expect(NewcomerClub.new(:name => "NCTU+", :club_type => nil)).not_to be_valid
        expect(NewcomerClub.new(:name => "NCTU+", :club_type => "")).not_to be_valid
        expect(NewcomerClub.new(:name => "NCTU+", :club_type => "alumnian")).to be_valid
    end

    it "validate club_type with only accepted value" do
        expect(NewcomerClub.new(:club_type => "curricular", :name => "NCTU+")).to be_valid
        expect(NewcomerClub.new(:club_type => "studentAssociation", :name => "NCTU+")).to be_valid
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+")).to be_valid
        expect(NewcomerClub.new(:club_type => "other_club_type", :name => "NCTU+")).not_to be_valid
    end

    it "should contain name" do
        expect(NewcomerClub.new(:club_type => "alumnian")).not_to be_valid
        expect(NewcomerClub.new(:club_type => "alumnian", :name => nil)).not_to be_valid
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "")).not_to be_valid
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+")).to be_valid
    end

    it "validate fb url" do
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+", :fb => "this_is_not_a_fb_url")).not_to be_valid
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+", :fb => "https://www.facebook.com/group/NCTU+")).to be_valid
    end

    it "validate web url" do
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+", :web => "this_is_not_a_web_url")).not_to be_valid
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+", :web => "https://plus.nctu.edu.tw/")).to be_valid
    end

    it "validate img end with .jpg" do
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+", :img => "some_img")).not_to be_valid
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+", :img => "some_img.jpg")).to be_valid
    end

    it "validate pdb end with .pdf" do
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+", :pdf => "some_pdf")).not_to be_valid
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+", :pdf => "some_pdf.pdf")).to be_valid
    end

    it "validate color with only accepted values" do
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+", :color => "red")).not_to be_valid
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+", :color => "grey")).to be_valid
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+", :color => "white")).to be_valid
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+", :color => "milk")).to be_valid
        expect(NewcomerClub.new(:club_type => "alumnian", :name => "NCTU+", :color => "")).to be_valid
    end

end
