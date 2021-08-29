<template>
	<div class="bg-black">
        <br>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12">
                    <b-tabs pills content-class="mt-3" align="center">
                        <b-tab title="Stategy" active>
                            <table class="table table-responsive striped font-weight-bold ">
                                <thead class="table-head">
                                    <tr>
                                    <th scope="col" class="text-white">Stategy</th>
                                    <th scope="col" class="text-white">Marketcap</th>
                                    <th scope="col" class="text-white">Volume</th>
                                    <th scope="col" class="text-white">Est AnnualYield</th>
                                    <th scope="col" class="text-white">Node Collateral</th>
                                    <th scope="col" class="text-white">Hosted Node</th>
                                    <th scope="col" class="text-white">1 Month</th>
                                    <th scope="col" class="text-white">&nbsp;</th>
                                    <th scope="col" class="text-white">&nbsp;</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr v-for="i in 10" :key="i">
                                    <th class="text-white" scope="row">DASH</th>
                                    <td class="text-white">Nova Kapital</td>
                                    <td class="text-white">$148,574.33</td>
                                    <td class="text-danger">-12.45%</td>
                                    <td class="text-danger">-2.45%</td>
                                    <td class="text-danger">-2.45%</td>
                                    <td class="text-success">+212.3%</td>
                                    <td class="text-success">+212.3%</td>
                                    <td class="text-success">+212.3%</td>
                                    </tr>
                                </tbody>
                            </table>
                        </b-tab>
                        <b-tab title="Staking"><b-card-text>Tab contents 2</b-card-text></b-tab>
                        <b-tab title="Saving"><b-card-text>Tab contents 2</b-card-text></b-tab>
                    </b-tabs>
                </div>
            </div>
        </div>
        <br>
	</div>
</template>

<script>
  export default {
    data() {
      return {
        items: [
        ]
      }
    }
  }
</script>

<style lang="sass" scoped>
$gap1: 15px
$gap2: 15px
$gap3: 20px
$dark : #0C1C3B
$white : #ffffff
$black: #000000
$blue: #105DF3

.bg-black
  background-color: $black

.wrapperCenter 
    display: flex
    flex-wrap: wrap
    align-content: center

.table-head 
    box-shadow: 0px 0px 15px rgba(0, 0, 0, 1)
    background-color: #1A1A1A
    tr
        th
            padding-top: 20px
            padding-bottom: 20px

</style>