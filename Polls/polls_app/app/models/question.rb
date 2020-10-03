class Question < ApplicationRecord

    has_many :answer_choices,
    class_name: :AnswerChoice,
    foreign_key: :answerchoice_id,
    prymary_key: :id


    belongs_to :poll,
    class_name: :Poll, 
    foreign_key: :poll_id,
    primary_key: :id


end

