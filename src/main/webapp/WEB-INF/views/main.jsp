<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html>
<head>
    <title>Кадастр Land - кадастровые услуги</title>

    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta charset="utf-8">




    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/main.css">
    <link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/fontawesome-all.css">
    <link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/animate.css">


</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
    <a href="#" class="navbar-brand">
        <img src="${contextPath}/resources/img/logo1-1 (1).png" height="70" alt="Кадстр Land"></a>
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" >
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto ">
            <li class="nav-item active">
                <a href="/login" class="nav-link">Вход</a>
            </li>
            <li class="nav-item ">
                <a href="#our_services" class="nav-link button_form">Услуги</a>
            </li>
            <li class="nav-item ">
                <a href="#" class="nav-link button_form">Контакты</a>
            </li>
            <li class="nav-right ">

                <button href="#form" class="btn btn-success my-2 my-sm-0 button_form ">Сделать заказ</button>
            </li>
        </ul>
    </div>
</nav>




<section id="features" class="features ">
    <div class="container-fluid backimage">
        <div class="row ">
            <div class="col-lg-6 ">
                <div class="slogan animated fadeInLeft">
                    Мы сделаем<br>
                    вашу работу<br>
                    в кратчайшие сроки!
                </div>
                <div class="slogan2">
                    В нашей компании работают<br>
                    лучшие кадастровые инженера<br>
                    с большим стажем.
                </div>
                <br>
                <br>
                <div class="text-center"><button type="submit" class="btn btn-warning button_form animated tada" href="#form" >Оставить заявку</button></div>
            </div>


        </div>
    </div>
</section>

<section id="our_services" class="our_services">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12 animated  mov">
                Наши услуги
            </div>
        </div>
    </div>
</section>

<section id="megevanie" class="megevanie">
    <div class="container-fluid">
        <div class="row ">

            <div class="col-lg-6">
                <div class="megevanie__image ">
                    <img src="${contextPath}/resources/img/Mezhevanie.png"  class="img-thumbnail center-block">
                </div>

            </div>
            <div class="col-lg-1 sign">
                <i class="far fa-check-circle"></i>
            </div>
            <div class="col-lg-5 megevanie__text">
                <div class="megevanie__title">
                    Межевание
                </div><br>

                Межевание земель представляет собой <br>
                комплекс инженерно-геодезических <br>
                работ по установлению, восстановлению <br>
                и закреплению на местности границ<br>
                землепользований, определению <br>
                местоположения границ и площади <br>
                участка, а также юридическому оформлению <br>
                полученных материалов.


            </div>
        </div>
    </div>
</section>

<section id="postanovka" class="postanovka">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-1 sign">
                <i class="far fa-check-circle"></i>
            </div>
            <div class="col-lg-5 megevanie__text">

                <div class="postanovka__title">
                    Постановка<br>
                    на государственный <br>
                    кадастровый учет
                </div><br>

                с одновременной государственной регистрацией <br>
                права собственности помещений, зданий, <br>
                сооружений, единого недвижимого комплекса, <br>
                объектов незавершенного строительства<br>


            </div>

            <div class="col-lg-6">
                <div class="postanovka__image">
                    <img src="${contextPath}/resources/img/background_1_0018_a2351fba57b1aee719c1fbaf5e4af348.png"  class="img-thumbnail center-block">
                </div>

            </div>

        </div>
    </div>
</section>



<section id="postanovka2" class="postanovka">
    <div class="container-fluid">
        <div class="row">

            <div class="col-lg-5">
                <div class="postanovka__image">
                    <img src="${contextPath}/resources/img/background_1_0030_kadastrovaya-palata-otkaz.png" class="img-thumbnail center-block">
                </div>

            </div>
            <div class="col-lg-1 sign">
                <i class="far fa-check-circle"></i>
            </div>

            <div class="col-lg-5 megevanie__text">
                <div class="postanovka__title">
                    Снятие с государственного <br>
                    кадастрового учета
                </div><br>

                помещений, зданий, сооружений, <br>
                единого недвижимого комплекса, <br>
                объектов незавершенного строительства, <br>
                в результате их сноса либо утраты <br>
                по причине стихийного бедствия<br>

            </div>
        </div>
        <div class="row button__zakaz">
            <div class="col-lg-12 ">
                <div class="text-center"><button type="submit" class="btn btn-warning button_form" href="#form">Подать заявку</button></div>
            </div>

        </div>

    </div>
</section>

<section id="znaki" class="znaki">
    <div class="container-fluid znaki__row">
        <div class="row ">
            <div class="col-lg-4 text-center">
                <div class="znaki_sign">
                    <i class="far fa-building"></i>
                </div>
                <div class="znaki__text">
                    Образование <br>
                    земельных участков
                </div>
            </div>
            <div class="col-lg-4 text-center">
                <div class="znaki_sign">
                    <i class="far fa-object-ungroup"></i>
                </div>
                <div class="znaki__text">
                    Раздел, <br>
                    перераспределение, <br>
                    объединение <br>
                    земельных участков
                </div>
            </div>
            <div class="col-lg-4 text-center">
                <div class="znaki_sign">
                    <i class="far fa-images"></i>
                </div>
                <div class="znaki__text">
                    Подготовка карта-планов <br>
                    территорий (КПТ)
                </div>
            </div>
        </div>


        <div class="row znaki__row">
            <div class="col-lg-4 text-center">
                <div class="znaki_sign">
                    <i class="far fa-compass"></i>
                </div>
                <div class="znaki__text">
                    Уточнение границ <br>
                    земельных участков
                </div>
            </div>
            <div class="col-lg-4 text-center">
                <div class="znaki_sign">
                    <i class="far fa-edit"></i>
                </div>
                <div class="znaki__text">
                    Подготовка технической<br>
                    документации
                </div>
            </div>
            <div class="col-lg-4 text-center">
                <div class="znaki_sign">
                    <i class="far fa-star"></i>
                </div>
                <div class="znaki__text">
                    Разработка проектов<br>
                    под ключ
                </div>
            </div>
        </div>
    </div>
</section>

<div class="container-fluid form footer" id="form">
    <div class="row">
        <div class="col-lg-3">
        </div>
        <div class="col-lg-6">
            <div class="text-center form__title">
                <h1>Оставить заявку</h1>
            </div>

            <form:form method="POST" modelAttribute="userForm">
                <div class="form-group">
                    <label for="name">ФИО:</label>
                    <form:input path="name" type="name"  class="form-control" id="name"/>
                </div>
                <div class="form-group">
                    <label for="email">Email:</label>
                    <form:input path="email" type="email"  class="form-control" id="email"/>
                </div>
                <div class="form-group">
                    <label for="phone">Телефон:</label>
                    <form:input path="phone" type="phone"  class="form-control" id="phone"/>
                </div>


                <div class="text-center"><button type="submit" class="btn btn-warning ">Отправить</button></div>
            </form:form>
        </div>
        <div class="col-lg-3">
        </div>
    </div>

</div>


























<script
        src="https://code.jquery.com/jquery-3.3.1.js"
        integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script type="text/javascript "src="${contextPath}/resources/js/scripts.js"></script>
</body>