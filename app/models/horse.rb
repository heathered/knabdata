class Horse < ApplicationRecord
  belongs_to :sire, class_name: "Horse"
  belongs_to :dam, class_name: "Horse"
  has_many :progeny_sire, class_name: "Horse", foreign_key: "sire_id"
  has_many :progeny_dam, class_name: "Horse", foreign_key: "dam_id"
end
