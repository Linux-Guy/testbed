{extends file="parent:frontend/index/footer-navigation.tpl"}
{block name="frontend_index_footer_column_service_hotline_content" append}
    <style>
        .em-social-links{
            font-size: 40px;
        }
        .em-social-links li{
            display: inline;
        }
        .em-social-links li a{
            display: inline;
            transition: opacity .3s ease-in-out;
        }
        .em-social-links li a:hover{
            opacity: 0.6;
            transition: opacity .3s ease-in-out;
        }
        .em-social-links li a i.fa-facebook-official{
            color: #3b5998;
        }
        .em-social-links li a i.fa-twitter-square{
            color: #55acee;
        }
    </style>
    <ul class="em-social-links">
        <li><a href="#" target="_blank" ><i class="fa fa-facebook-official"></i></a></li>
        <li><a href="#" ><i class="fa fa-twitter-square"></i></a></li>
        <li><a href="mailto:" ><i class="fa fa-envelope"></i></a></li>
    </ul>
{/block}
