<template>
  <div id="back">
    <!-- nav bar -->
    <nav-bar v-if="$route.name !== 'welcome'"/>
    <router-view />
    <footer-bar v-if="$route.name !== 'welcome'"/>
  </div>
</template>

<script>
import NavBar from './components/NavBar.vue';
import FooterBar from './components/FooterBar.vue';
import 'bootstrap/dist/css/bootstrap.min.css';
import 'bootstrap';
export default {
  name: 'App',
  components: {
    NavBar,
    FooterBar,
  }
}
</script>

<style>
@font-face {
    font-family: 'SLEIGothicTTF';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2104@1.0/SLEIGothicTTF.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: 'Pretendard-Regular';
    src: url('https://cdn.jsdelivr.net/gh/Project-Noonnu/noonfonts_2107@1.1/Pretendard-Regular.woff') format('woff');
    font-weight: 400;
    font-style: normal;
}
#app {
  font-family: 'SLEIGothicTTF';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
}
#back {
  font-family: 'SLEIGothicTTF';
  background-image: url("BackgroundIMG.jpg"); 
  height: 100%;
  background-position:center;
  background-attachment: fixed;
  border:0;
  padding:0;
  background-size: cover;
}

#font {
  font-family: 'Pretendard-Regular';
}

footer {
  background-color: #FABD02;
}
</style>