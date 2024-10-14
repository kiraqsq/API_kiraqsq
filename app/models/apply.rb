class Apply < ApplicationRecord
    belongs_to :geek
    belongs_to :job
    validates :read, inclusion: {in: [true, false]}
    validates :invited, inclusion: {in: [true, false]}

    def delete_apply
        self.update(deleted: true )
      end
end


#Для каждой из моделей устанавливаются правила валидации данных типа: validates presence, numericality, inclusion, length, validates_associated.   (Практическое задание)

