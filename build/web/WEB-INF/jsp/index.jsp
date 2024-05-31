<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title>Cadastro de Cliente</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- FONT AWESOME CSS -->
        <link rel="stylesheet" 
              href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" 
              integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" 
              crossorigin="anonymous" referrerpolicy="no-referrer" />

        <!-- BOOTSTRAP CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" 
              rel="stylesheet" 
              integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" 
              crossorigin="anonymous" />

        <!-- FONT ROBOTO -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,300;1,400;1,500;1,600;1,700;1,800&family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
    </head>
    <body>
        <div class="container pt-5">
            <div class="card mt-2">
                <div class="card-header bg-black text-white text-center pt-3">
                    <h4>Cadastro de Cliente</h4>
                </div>
                <div class="card-body p-4">
                    <div class="row">
                        <div class="mb-3 col-12 col-md-6">
                            <label for="nome" class="form-label">Nome</label>
                            <div class="input-group">
                                <input type="text" name="nome" class="form-control" id="nome" placeholder="Nome" />
                                <span class="input-group-text">
                                    <i class="fa-regular fa-id-badge"></i>
                                </span>

                            </div>
                        </div>

                        <div class="mb-3 col-12 col-md-6">
                            <label for="sobrenome" class="form-label">Sobrenome</label>
                            <input type="text" name="sobrenome" class="form-control" id="sobrenome" placeholder="Sobrenome" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="mb-3 col-12 col-md-6">
                            <label for="email" class="form-label">Email</label>
                            <input type="email" name="email" class="form-control" id="email" placeholder="Email" />
                        </div>

                        <div class="mb-3 col-12 col-md-6">
                            <label for="senha" class="form-label">Senha</label>
                            <div class="input-group">
                                <input type="password" name="senha" class="form-control" id="senha" placeholder="******" />
                                <span class="input-group-text">
                                    <i class="fa-solid fa-lock"></i>
                                </span>

                            </div>
                        </div>
                    </div>
                    <h4 class="mt-2 pb-2">Endereço</h4>
                    <div class="row">
                        <div class="mb-3 col-12 col-md-3">
                            <label for="cep" class="form-label">Cep</label>
                            <input type="text" name="cep" class="form-control" id="cep" placeholder="" />
                        </div>


                        <div class="mb-3 col-12 col-md-5">
                            <label for="rua" class="form-label">Rua</label>
                            <input type="text" name="rua" class="form-control" id="rua" placeholder="Rua" />
                        </div>


                        <div class="mb-3 col-12 col-md-4">
                            <label for="bairro" class="form-label">Bairro</label>
                            <input type="text" name="bairro" class="form-control" id="bairro" placeholder="Bairro" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="mb-3 col-12 col-md-4">
                            <label for="cidade" class="form-label">Cidade</label>
                            <input type="text" name="cidade" class="form-control" id="cidade" placeholder="" />
                        </div>


                        <div class="mb-3 col-12 col-md-2">
                            <label for="estado" class="form-label">Estado</label>
                            <input type="text" name="estado" class="form-control" id="estado" placeholder="" />
                        </div>

                        <div class="mb-3 col-12 col-md-2">
                            <label for="numero" class="form-label">Número</label>
                            <input type="text" name="numero" class="form-control" id="numero" placeholder="" />
                        </div>


                        <div class="mb-3 col-12 col-md-4">
                            <label for="complemento" class="form-label">Complemento</label>
                            <input type="text" name="complemento" class="form-control" id="complemento" placeholder="" />
                        </div>
                    </div>
                    <button type="button" class="btn btn-dark">Verificar</button>
                </div>
            </div>
        </div>

        <!-- JQUERY -->
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>

        <!-- FONTAWESOME JS -->
        <script 
            src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/js/all.min.js" 
            integrity="sha512-u3fPA7V8qQmhBPNT5quvaXVa1mnnLSXUep5PS1qo5NRzHwG19aHmNJnj1Q8hpA/nBWZtZD4r4AX6YOt5ynLN2g==" 
            crossorigin="anonymous" referrerpolicy="no-referrer">
        </script>

        <!-- BOOTSTRAP JS -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" 
                integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" 
                crossorigin="anonymous">
        </script>
    </body>
</html>