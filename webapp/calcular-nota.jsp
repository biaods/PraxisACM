<!DOCTYPE html>
<html style="font-size: 16px;" lang="pt">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Práxis Academy - Média</title>
  <!-- Bootstrap -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <!-- CSS -->
  <link rel="stylesheet" href="style.css" media="screen" />
  <link rel="stylesheet" href="calcular.css" media="screen" />
  <!-- Script -->
  <script class="u-script" type="text/javascript" src="script.js" defer=""></script>
  <!-- JQuery -->
  <script class="u-script" type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
  <!-- Font -->
  <link id="u-theme-google-font" rel="stylesheet"
    href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i" />
</head>

<body data-path-to-root="./" class="u-body u-xl-mode" data-lang="pt">
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
            <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-palette-3-base" href="Home.jsp"
                style="padding: 10px 50px;">HOME</a>
            </li>
            <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-palette-3-base" href="Catalogo.jsp"
                style="padding: 10px 50px;">Catálogo de Cursos</a>
            </li>
            <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-palette-3-base" href="calcular-nota.jsp"
                style="padding: 10px 50px;">CALCULADORA</a>
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
                <li class="u-nav-item"><a class="u-button-style u-nav-link" href="Catalogo.jsp">Catalogo de Cursos</a>
                </li>
                <li class="u-nav-item"><a class="u-button-style u-nav-link" href="calcular-nota.jsp">Calculadora</a>
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

  <section class="u-align-center u-clearfix u-container-align-center u-section-1" id="sec-7d15">
    <div class="u-clearfix u-sheet u-sheet-1">
      <h2 class="u-text u-text-default u-text-1">Cálculo de Média</h2>
      <div class="u-container-style u-custom-color-1 u-expanded-width u-group u-group-1">
        <div class="u-container-layout u-container-layout-1">
          <div class="u-align-center u-form u-form-1">

              <div class="row input-group" style="text-align: left; width: 103%;">
                <div class="col">
                  <label class="form-label" for="matutino">Primeira Nota</label>
                  <div class="input-group mb-3">
                    <input type="number" class="form-control" name="nota1" id="nota1" placeholder="Nota" min="0"
                      max="10">
                  </div>
                </div>

                <div class="col">
                  <label class="form-label" for="matutino">Segunda Nota</label>
                  <div class="input-group mb-3">
                    <input type="number" class="form-control" name="nota2" id="nota2" placeholder="Nota" min="0"
                      max="10">
                  </div>
                </div>

                <div class="col">
                  <label class="form-label" for="matutino">Terceira Nota</label>
                  <div class="input-group mb-3">
                    <input type="number" class="form-control" name="nota3" id="nota3" placeholder="Nota" min="0"
                      max="10">
                  </div>
                </div>

              </div>
              <div class="u-align-right u-form-group u-form-submit">
                <button id="calc_media"
                  class="u-border-3 u-border-grey-75 u-border-no-top u-btn u-btn-round u-btn-submit u-button-style u-palette-3-base u-radius-50 u-btn-1">Calcular</button>
                <!-- <input type="submit" value="submit" class="u-form-control-hidden"> -->
              </div>


          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Modal -->
  <div class="modal" tabindex="-1">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title"><b>Resultado</b></h5>
          <button type="button" class="btn-close" id="close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          
        </div>
        <div class="modal-footer">
          <!-- <button type="button" id="close" class="btn btn-secondary" data-bs-dismiss="modal">Fechar</button> -->
          <button type="button" id="close" class="btn btn-primary">Ok</button>
        </div>
      </div>
    </div>
  </div>

  <!-- Bootstrap -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
    crossorigin="anonymous"></script>

  <script>
    $(document).ready(function () {
      $("button#calc_media").click(function () {
        let sum = 0;
        
        const inputList = document.querySelectorAll("input");
        for (let i = 0; i < inputList.length; i++) {
          if (inputList[i].value > 0) {
        	  sum += parseInt(inputList[i].value);
          }
        }
        
        y = sum/inputList.length;
        
        if (y <= 0 || y > 10) {
          $(".modal-body").html("Não foi possível obter um resultado válido!");
        } else {
        	const result = y.toFixed(1);
          $(".modal-body").html("A sua média é: " + result);
        }
        
        $(".modal").toggle();
      });
      $("button#close").click(function() {
        $(".modal").toggle();
      });
    });
  </script>
</body>
</html>