/* global BASE_URL */

$(document).ready(function () {
  console.log('documento pronto');

  $('#meuForm').submit(function (event) {
    event.preventDefault();

    var nome = $('input[name=nome]').val();
    var email = $('input[name=email]').val();
    var telefone = $('input[name=telefone]').val();
    var mensagem = $('textarea[name=mensagem]').val();

    $.ajax({
      url: BASE_URL + '/home/enviaEmail',
      type: 'POST',
      data: {nome: nome, email: email, telefone: telefone, mensagem: mensagem},
      dataType: 'json',
      success: function (json) {
        //criando a div do resultado
        var html = '';
        if (json.isEnviou === true) {
          $('#confirmacao-envio').after('<div class="alert alert-info mensagem-envio"></div>');
        } else {
          $('#confirmacao-envio').after('<div class="alert alert-danger mensagem-envio"></div>');
        }
        $('.mensagem-envio').css({"margin-top": "50px"});

        html += json.msg;
        console.log(json);

        $('.mensagem-envio').html(html);
        $('.mensagem-envio').show();
      }, error: function (err) {
        console.log(err);
      }, beforeSend: function () {
        $('body').addClass('loading');
      }, complete: function () {
        $('body').removeClass('loading');
      }
    });
  })
});