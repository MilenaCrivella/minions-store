class ReservasMailer < ApplicationMailer
    default from: 'minionsstore7@gmail.com'

    def reservas_email()
        mail(to:"milenaverissimo@gmail.com", subject: "Reserva confirmada") 
    end
end
