<template>
  <div>
    <Banner />
    <Table />
      <section>
        <div>
        <br><br>
          <div class="container">
            <div class="row">
              <div class="col-md-4 col-12">
                <img src="ilust-3.svg" width="70%">
              </div>
              <div class="col-md-8 col-12">
                <br>
                <br>
                <h1 class="font-weight-bold">
                  Create Your Own
                  Strategy <br>and Become 
                  a Strategy Maker
                </h1>
                <br>
                <button class="btn btn-primary">Learn More | </button>
              </div>
            </div>
          <br><br>
          </div>
        <br>
      </div>
      </section>
      <section class="bg-blue">
        <div class="container">
          <br>
            <div class="row">
              <div class="col-md-4 col-12">
                <img src="coin.svg" width="70%">
              </div>
              <div class="col-md-8 col-12">
                <br>
                <h1 class="text-white">
                  Start With as Little as B0.01
                </h1>
                <p class="mt-3 text-white desc">
                  You can start growing your bitcoin and other cryptocurrencies from as low as ₿ 0.01. Trade better by following our Trading Strategy. Our technology will help you minimize risks and enhance your gain. Simply choose & follow!
                </p>
              </div>
            </div>
          <br>
        </div>
      </section>
      <section class="bg-black">
        <br>
        <br>
        <div class="container">
          <h2 class="text-left text-white">Growing Crypto Has Never Been This Easy!</h2>
          <h6 class="text-left text-white">Nobi make is safe and easy to trade with your Robo Trading! Just choose the available strategy and let out strategy makers do the magic for you. </h6>
          <div class="row">
            <div class="col-12 col-md-4">
              <div class="text-center">
                <img src="number1-grow.svg" width="80%">
                <h3 class="text-white">Download App</h3>
              </div>
            </div>
            <div class="col-12 col-md-4">
              <div class="text-center">
                <img src="number2-grow.svg" width="80%">
                <h3 class="text-white">Fund Your Wallet</h3>
              </div>
            </div>
            <div class="col-12 col-md-4">
              <div class="text-center">
                <img src="number3-grow.svg" width="80%">
                <h3 class="text-white">Start Following<br> Strategy</h3>
              </div>
            </div>
          </div>
        </div>
        <br>
        <br>
      </section>
    <Industry />
    <Lastbanner />
  </div>
</template>

<script>
import Lastbanner from '~/components/Lastbanner.vue'

export default {
  components: { Lastbanner },}
</script>

<style lang="sass" scoped>
$gap1: 15px
$gap2: 15px
$gap3: 20px
$dark : #0C1C3B
$white : #ffffff
$black: #000000
$blue: #105DF3

.bg-white 
  background-color: $white

.bg-black
  background-color: $black

.bg-dark
  background-color: $dark

.bg-blue
  background-color: $blue

.desc 
  font-size: 22px
</style>
