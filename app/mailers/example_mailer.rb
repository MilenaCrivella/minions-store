class ExampleMailer < ApplicationMailer
    def reserva_email()
        mail(to: "milenaverissimo@gmail.com", from: 'milenaverissimo@id.uff.br', subject: 'Reserva de Minion', message: 'Oi')
        render :text => 'email enviado'
    end
end
