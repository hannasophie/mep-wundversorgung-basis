class Patient < ApplicationRecord
 has_many :wundaufnahmes, class_name: "wundaufnahme", foreign_key: "reference_id"
end
