@minions = (nome) ->
    $(".minion_reservado").text(nome);
    console.log(nome);

$ ->
    $(".button").click ->
        nome = $(this).attr("id");
        minions(nome);
        