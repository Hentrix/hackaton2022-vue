<template>
 <div id="error-page">
    <div class="content">
        <h2 class="header">404</h2>
        <h4 class="text-data">Упс. Страница не найдена</h4>
        <p>Извините, страница, которую вы ищете, не существует. Если вы думаете, что что-то сломано, сообщите о проблеме.</p>
        <div class="buttons">
            <a href="https://github.com/Hentrix/hackaton2022-vue">На главную</a>
            <a href="#">Сообщить о проблеме</a>
        </div>
    </div>
 </div>
</template>

<script>
export default {
    name:'Page_error',
}

</script>

<style>
@import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700&display=swap');
*{
  margin: 0;
  padding: 0;
  outline: none;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
}
body{
  height: 100vh;
  background: -webkit-repeating-linear-gradient(180deg, #578CF3 0%, #451970 100%);
  background-size: 400%;
}

#error-page{
    position: absolute;
    top: 10%;
    left: 15%;
    right: 15%;
    bottom: 10%;
    display: flex;
    align-items: center;
    justify-content: center;
    background: #fff;
    border-radius: 8px;
    box-shadow: 0px 5px 10px rgba(0,0,0,0.1);
}

#error-page .content{
    max-width: 600px;
    text-align: center;
}

.content h2.header{
    font-size: 18vw;
    line-height: 1em;
    position: relative;
    top: 0;
    left: 0;
    right: 0;
    content: attr(data-text);
    background: -webkit-repeating-linear-gradient(-45deg, #71b7e6, #69a6ce, #b98acc, #ee8176, #b98acc, #69a6ce, #9b59b6);
    background-size: 400%;
    background-clip: text;
    -webkit-text-fill-color: transparent;
    text-shadow: 1px 1px 2px rgba(255,255,255,0.25);
    animation: animate 10s ease-in-out infinite;
}

@keyframes animate {
  0%{
    background-position: 0 0;
  }
  25%{
    background-position: 100% 0;
  }
  50%{
    background-position: 100% 100%;
  }
  75%{
    background-position: 0% 100%;
  }
  100%{
    background-position: 0% 0%;
  }
}

.content h4{
    font-size: 2em;
    margin-bottom: 20px;
    text-transform: uppercase;
    color: #000;
    max-width: 600px;
    position: relative;
}

.content p{
    font-size: 1.2em;
    color: #2b2b2b;
}

.content .buttons{
    margin: 25px 0;
    display: inline-flex;
    
}

.content .buttons a{
    display: inline-block;
    margin: 0 10px;
    font-weight: 500;
    padding: 10px 25px;
    
    text-decoration: none;
    color: #69a6ce;
    border: 2px solid #69a6ce;
    border-radius: 4px;
    
}

.content .buttons a:hover{
    transition: all 0.3s ease;
    background: #69a6ce;
    color: #fff; 
}

</style>