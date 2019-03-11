class ReservasMailer < ApplicationMailer
    default from: 'minionsstore7@gmail.com'
    def reservas_mailer(user, nome, email, minion, endereco, telefone)
        @usuario = user.email
        @email = email
        @nome = nome
        @minion = minion
        @endereco = endereco
        @telefone = telefone
        mail(to: "milenaverissimo@gmail.com",subject:'Confirmação de reserva de minion', from:'minionsstore7@gmail.com')
    end
end
