class ExampleMailerController < ApplicationController
    def index
    end
    def reservar_minion
        ExampleMailer.reserva_email.deliver
    end
end
