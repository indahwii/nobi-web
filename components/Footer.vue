<template>
    <div>
        <div class="footer">
            <br>
            <div class="container">
                <div class="footer__company">
                    <div class="text-left desc mb-3">
                        <label>Copyright © 2021 Nobi</label><br>
                        <span class="pt-5">All trademarks and copyrights belong <br> to their respective owners.</span>
                    </div>
                    <div>
                        <div class="flex text-left mb-3">
                            <span>English</span>
                            <span>Term</span>
                            <span>Contact Us</span>
                        </div>
                    </div>
                     <div>
                        <h5 class="text-left mb-3">Join Our Community</h5>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>
</template>

<style lang="sass" scoped>
$gap2: 15px
$dark : #000000
$white: #ffffff
$small: 768px
$medium: 900px

.footer 
    left: 0
    bottom: 0
    width: 100%
    height: 220px
    background-color: $dark
    overflow: hidden
    box-shadow: 0px 0px 15px rgba(0, 0, 0, 1)
    text-align: center
    color: $white
    padding: 10px


    &__company
        display: flex
        justify-content: space-between
        color: $white

        @media screen and (max-width: $small)
            display: block
            text-align: center
            margin: 0 auto
            padding: 1rem

        .desc 
            font-size: 14px
    

</style>