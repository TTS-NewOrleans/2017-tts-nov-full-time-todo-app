class UserTask < ApplicationRecord
  # before_save :fix_date
  #
  # def fix_date
  #   date_array = self.due.split('-')
  #   self.due = date_array.insert(0, date_array.pop).join('-')
  # end
end
