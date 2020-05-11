{*
/*
* @CODOLICENSE
*/
*}
{* Smarty *}
{extends file='layout.tpl'}

{block name=body}

    <style type="text/css">

        .codo_page_content {

            margin-top: 20px;
            background: #000;
            box-shadow: 1px 1px 5px #ccc;
            padding: 20px;
            color: #fff;
        }
        .container {
        
            padding-top: 60px;
            overflow-x:hidden;
        }
        a {
            color: cyan;
        }
        button {
            color: #fff;
            background-color: #000;
        }

    </style>

    <div class="container">

        {"block_custom_page_before"|load_block}

        <div class="codo_page_content">

            {"block_custom_page_start"|load_block}

            {$contents}

            {"block_custom_page_end"|load_block}

        </div>

        {"block_custom_page_after"|load_block}

    </div>
{/block}
