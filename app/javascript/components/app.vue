// app/javascript/components/app.vue

@import "~bulma";
@import "~buefy/src/scss/buefy";

<template>
  <div id='app'>
    <p>{{ message }}</p>
  </div>
</template>

<script>
  export default {
    data: function () {
      return {
        // message: "Welcome to Knabstrupper Database!"
      }
    }
  }
</script>

<style scoped>
  p {
    font-size: 2em;
    text-align: center;
  }
</style>