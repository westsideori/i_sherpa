class PurchasedGuide < ApplicationRecord
    belongs_to :user
    belongs_to :guide
end
