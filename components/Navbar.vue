<template>
	<div class="header">
        <div class="container">
            <div class="header-control">
                <div class="child-left">
                    <img src="/logo.svg" width="100px">
                </div>
                <div class="child-right">
                    <span>Strategi Maker</span>
                    <span>Blog</span>
                </div>
            </div>
        </div>
	</div>
</template>

<style lang="sass" scoped>
$gap1: 15px
$gap2: 15px
$gap3: 20px
$dark : #0C1C3B
$white : #ffffff


.header 
    width: 100%
    top: 0
    height: 60px
    background-color: $dark
    overflow: hidden
    box-shadow: 0px 0px 15px rgba(0, 0, 0, 1)

    .header-control
        display: flex
        justify-content: space-between
        align-items: center
        padding-top: $gap3

        .child-right
            color: $white

            span
                margin-right: $gap1


</style>