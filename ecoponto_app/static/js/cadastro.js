const form = document.querySelector("#form_cadastro"); 

form.addEventListener ('submit', (event)=> {
    event.preventDefault();

    let novoProduto = {
        
       nome : form.nome.value,
       sobrenome : form.sobrenome.value, 
       email: form.email.value, 
       endereco : form.endereco.value,
       cep : form.cep.value,
       cidade : form.cidade.value,
       complemento : form.complemento.value,
       estado : form.estado.value,
       message : form.message.value,
       peso : form.peso.value,
       produto : form.produto.value,
      
    }

    console.log (novoProduto)
} )