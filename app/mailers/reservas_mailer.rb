class ReservasMailer < ApplicationMailer
    default from: 'minionsstore7@gmail.com'
    def reservas_mailer()
        mail(to: "milenaverissimo@gmail.com",subject:'Confirmação de reserva de minion')
    end
end
