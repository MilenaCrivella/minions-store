class ReservasMailer < ApplicationMailer
    default from: 'minionsstore7@gmail.com'
    layout 'reservas_mailer'
    mail(to:"milenaverissimo@gmail.com", subject: "Reserva confirmada") 
end
