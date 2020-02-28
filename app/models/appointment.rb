class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient
    def appt_date
        self.appointment_datetime.strftime('%B %d, %Y')
    end

    def appt_time
        self.appointment_datetime.strftime('%R')
    end
end
