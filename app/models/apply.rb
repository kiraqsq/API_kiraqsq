class Apply < ApplicationRecord
    belongs_to :geeks
    belongs_to :jobs
    validates :read, inclusion: {in: [true, false]}
    validates :invited, inclusion: {in: [true, false]}
end


#Для каждой из моделей устанавливаются правила валидации данных типа: validates presence, numericality, inclusion, length, validates_associated.   (Практическое задание)

