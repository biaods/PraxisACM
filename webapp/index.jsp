	<!DOCTYPE html>
<html style="font-size: 16px" lang="pt">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Práxis Academy - Home</title>
    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <!-- CSS -->
    <link rel="stylesheet" href="style.css" media="screen" />
    <link rel="stylesheet" href="index.css" media="screen" />
    <!-- Script -->
    <script class="u-script" type="text/javascript" src="script.js" defer=""></script>
    <!-- JQuery -->
    <script class="u-script" type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <!-- Font -->
    <link id="u-theme-google-font" rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i" />
</head>

<body class="u-body u-xl-mode">
    <!-- Começo do Header  -->
    <header class="u-clearfix u-custom-color-1 u-header u-header" id="sec-b3da">
        <div class="u-clearfix u-sheet u-sheet-1">
            <nav class="u-align-right u-menu u-menu-one-level u-offcanvas u-menu-1">
                <!-- Navbar para resolução Menor (Dropdown - Menu) -->
                <div class="menu-collapse"
                    style="font-size: 1rem; letter-spacing: 0px; font-weight: 700; text-transform: uppercase;">
                    <a class="u-button-style u-custom-active-border-color u-custom-border u-custom-border-color u-custom-borders u-custom-hover-border-color u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-text-active-color u-custom-text-color u-custom-text-hover-color u-custom-top-bottom-menu-spacing u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base"
                        href="#">
                        <svg class="u-svg-link" viewBox="0 0 24 24">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use>
                        </svg>
                        <svg class="u-svg-content" version="1.1" id="menu-hamburger" viewBox="0 0 16 16" x="0px" y="0px"
                            xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg">
                            <g>
                                <rect y="1" width="16" height="2"></rect>
                                <rect y="7" width="16" height="2"></rect>
                                <rect y="13" width="16" height="2"></rect>
                            </g>
                        </svg>
                    </a>
                </div>
                <!-- Navbar padrão -->
                <div class="u-custom-menu u-nav-container">
                    <ul class="u-nav u-spacing-30 u-unstyled u-nav-1">
                        <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-palette-3-base"
                                href="index.jsp" style="padding: 10px 50px;">HOME</a>
                        </li>
                        <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-palette-3-base"
                                href="relatorios.jsp" style="padding: 10px 50px;">RELATÓRIO</a>
                        </li>
                        <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-palette-3-base"
                                href="calcular-nota.jsp" style="padding: 10px 50px;">CALCULADORA</a>
                        </li>
                    </ul>
                </div>
                <!-- Layout do Dropdown (Menu) -->
                <div class="u-custom-menu u-nav-container-collapse">
                    <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
                        <div class="u-inner-container-layout u-sidenav-overflow">
                            <div class="u-menu-close"></div>
                            <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2">
                                <li class="u-nav-item"><a class="u-button-style u-nav-link" href="index.jsp">Home</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link"
                                        href="relatorios.jsp">Relatório</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link"
                                        href="calcular-nota.jsp">Calculadora</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
                </div>
            </nav>
            <!-- Logo -->
            <a href="./index.jsp" class="u-image u-logo u-image-1" data-image-width="721" data-image-height="368">
                <img src="img/222222.png" class="u-logo-image u-logo-image-1">
            </a>
        </div>
    </header>
    <!-- Fim do Header -->

    <section class="u-align-center u-clearfix u-section-2" id="sec-1598">
        <div class="u-clearfix u-sheet u-sheet-1">
            <h2 class="u-text u-text-default u-text-1">
                Cadastro de Disciplina Extra
            </h2>
            <div class="u-container-style u-custom-color-1 u-expanded-width u-group u-group-1">
                <div class="u-container-layout u-container-layout-1">
                    <div class="u-align-center u-carousel u-carousel-duration-250 u-carousel-fade u-form u-form-1"
                        data-interval="0" data-u-ride="false" id="carousel-7a2e">

                        <!-- É necessário fazer a implementação do código no formulário (parte funcional) -->
                        <form action="" method="post">
                            <div class="u-carousel-inner" role="listbox">
                                <!-- Parte 1 do Formulário -->
                                <div class="u-active u-carousel-item u-form-step u-slide">

                                    <label class="form-label" for="curso">Curso</label>
                                    <div class="input-group mb-3" style="width: 100%;">
                                        <select class="form-select" id="curso" name="curso">
                                            <option selected value="0">Escolha o seu curso...</option>
                                            <option value="Téc. Analise e Desenvolvimento de Sistemas">Téc. Analise e
                                                Desenvolvimento de Sistemas</option>
                                        </select>
                                    </div>

                                    <div class="row input-group" style="text-align: left; width: 103%;">
                                        <div class="col">
                                            <label class="form-label" for="ano">Ano</label>
                                            <div class="input-group mb-3">
                                                <select class="form-select" id="ano" name="ano">
                                                    <option selected value="0">Escolha o ano...</option>
                                                    <option value="2023">2023</option>
                                                    <option value="2024">2024</option>
                                                </select>
                                            </div>
                                        </div>

                                        <div class="col">
                                            <label class="form-label" for="semestre">Semestre</label>
                                            <div class="input-group mb-3">
                                                <select class="form-select" id="semestre" name="semestre">
                                                    <option selected value="0">Escolha o semestre...</option>
                                                    <option value="1º">1º</option>
                                                    <option value="2º">2º</option>
                                                    <option value="3º">3º</option>
                                                    <option value="4º">4º</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <!-- Parte 2 do Formulário -->
                                <div class="u-carousel-item u-form-step u-slide">
                                    <div class="row input-group" style="text-align: left; width: 103%;">
                                        <div class="col">
                                            <label class="form-label" for="matutino">Matutino</label>
                                            <div class="input-group mb-3">
                                                <select class="form-select" id="matutino" name="matutino">
                                                    <option selected value="0">Escolha a matéria...</option>
                                                    <option value="Lógica de Programação">Lógica de Programação</option>
                                                    <option value="Programação Orientada a Objeto">Programação Orientada
                                                        a Objeto</option>
                                                    <option value="Operações Binárias">Operações Binárias</option>
                                                </select>
                                            </div>
                                        </div>

                                        <div class="col">
                                            <label class="form-label" for="horarioMatutino">Horário</label>
                                            <div class="input-group mb-3">
                                                <select class="form-select" id="horarioMatutino" name="horarioMatutino">
                                                    <option selected value="0">Escolha o horário de aula...</option>
                                                    <option value="06:00">06:00</option>
                                                    <option value="07:00">07:00</option>
                                                    <option value="08:00">08:00</option>
                                                    <option value="09:00">09:00</option>
                                                    <option value="10:00">10:00</option>
                                                    <option value="11:00">11:00</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row input-group" style="text-align: left; width: 103%;">
                                        <div class="col">
                                            <label class="form-label" for="vespertino">Vespertino</label>
                                            <div class="input-group mb-3">
                                                <select class="for03m-select" id="vespertino" name="vespertino">
                                                    <option selected value="0">Escolha a matéria...</option>
                                                    <option value="Programação em Java">Programação em Java</option>
                                                    <option value="Programação em C#">Programação em C#</option>
                                                    <option value="Programação em Python">Programação em Python</option>
                                                </select>
                                            </div>
                                        </div>

                                        <div class="col">
                                            <label class="form-label" for="horarioVespertino">Horário</label>
                                            <div class="input-group mb-3">
                                                <select class="form-select" id="horarioVespertino"
                                                    name="horarioVespertino">
                                                    <option selected value="0">Escolha o horário de aula...</option>
                                                    <option value="12:00">12:00</option>
                                                    <option value="13:00">13:00</option>
                                                    <option value="14:00">14:00</option>
                                                    <option value="15:00">15:00</option>
                                                    <option value="16:00">16:00</option>
                                                    <option value="17:00">17:00</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row input-group" style="text-align: left; width: 103%;">
                                        <div class="col">
                                            <label class="form-label" for="noturno">Noturno</label>
                                            <div class="input-group mb-3">
                                                <select class="form-select" id="noturno" name="noturno">
                                                    <option selected value="0">Escolha a matéria...</option>
                                                    <option value="Metodologia Ágil">Metodologia Ágil</option>
                                                    <option value="Banco de Dados">Banco de Dados</option>
                                                    <option value="Fundamentos da Engenharia de Software">Fundamentos da
                                                        Engenharia de Software</option>
                                                </select>
                                            </div>
                                        </div>

                                        <div class="col">
                                            <label class="form-label" for="horarioNoturno">Horário</label>
                                            <div class="input-group mb-3">
                                                <select class="form-select" id="horarioNoturno" name="horarioNoturno">
                                                    <option selected value="0">Escolha o horário de aula...</option>
                                                    <option value="18:00">18:00</option>
                                                    <option value="19:00">19:00</option>
                                                    <option value="20:00">20:00</option>
                                                    <option value="21:00">21:00</option>
                                                    <option value="22:00">22:00</option>
                                                    <option value="23:00">23:00</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div class="u-align-right u-form-group u-form-submit">
                                <!-- Botão para voltar um formulário -->
                                <button
                                    class="u-border-3 u-border-grey-75 u-border-no-top u-btn u-btn-round u-btn-step u-btn-step-prev u-button-style u-palette-3-base u-radius-50 u-btn-1">Voltar</button>
                                <!-- Botão para próximo um formulário -->
                                <button
                                    class="u-border-3 u-border-grey-75 u-border-no-top u-btn u-btn-round u-btn-step u-btn-step-next u-button-style u-palette-3-base u-radius-50 u-btn-1">Próximo</button>
                                <!-- Botão para voltar um formulário -->
                               <button
                                    action="ConcluirMaterias.jsp"class="u-border-3 u-border-grey-75 u-border-no-top u-btn u-btn-round u-btn-submit u-button-style u-palette-3-base u-radius-50 u-btn-1">Finalizar Cadastro</button>
                                <input type="submit" value="submit" class="u-form-control-hidden" /> 
                            </div>
                         
                        </form>
                    </div>
                </div>
            </div>
        </div>
        
    </section>

    <!-- Bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>

</html>