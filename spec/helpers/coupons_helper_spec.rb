require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the CouponsHelper. For example:
#
describe CouponsHelper do
  describe "string concat" do
    before do
      @coupon = Coupon.create(coupon_code: "FREETACO", store: "Taco Bell")
    end

    it "concats two strings with spaces" do
      expect(@coupon.to_s).to eq("FREETACO Taco Bell")
    end
  end
end

# RSpec.describe CouponsHelper, type: :helper do
#   pending "add some examples to (or delete) #{__FILE__}"
# end
