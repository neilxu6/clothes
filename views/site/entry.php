<?php
/* @var $this yii\web\View */

$this->title = '规则录入';
?>

<div class="site-index">
    <div class="container">
        <div class="row">
            <div class="col-xs-6" align="center">
                <h2><label for="personForm">用户特征</label></h2>
                <p>描述用户人体的特征，例如性别、身高...</p>
                <form role="form" action="" method="get">
                    <input type="hidden" name="personForm" value="personForm" id="1"/>
                    <div class="row">
                    <div class="form-group col-xs-6">
                        <label for="age" class="pull-left">性别</label>
                        <input type="text" class="form-control" id="age" placeholder="输入身高">
                    </div>
                    <div class="form-group col-xs-6">
                        <label for="age" class="pull-left">年龄</label>
                        <input type="text" class="form-control" id="age" placeholder="输入年龄">
                    </div>

                    </div>
                    <div class="row">
                        <div class="form-group col-xs-6">
                            <label for="weight" class="pull-left">体重</label>
                            <input type="text" class="form-control" id="weight" placeholder="输入体重">
                        </div>
                        <div class="form-group col-xs-6">
                            <label for="skin_color" class="pull-left">肤色</label>
                            <input type="text" class="form-control" id="skin_color" placeholder="输入肤色">
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-xs-6">
                            <label for="hair_style" class="pull-left">发型</label>
                            <input type="text" class="form-control" id="hair_style" placeholder="输入发型">
                        </div>
                        <div class="form-group col-xs-6">
                            <label for="neck_length" class="pull-left">颈长</label>
                            <input type="text" class="form-control" id="neck_length" placeholder="输入颈长">
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-xs-6">
                            <label for="body_type" class="pull-left">体型</label>
                            <input type="text" class="form-control" id="body_type" placeholder="输入体型">
                        </div>
                        <div class="form-group col-xs-6">
                            <label for="body_rate" class="pull-left">身材比例</label>
                            <input type="text" class="form-control" id="body_rate" placeholder="输入身材比例">
                        </div>
                    </div>
                </form>
            </div>
            <div class="col-xs-6" align="center">
                <h2><label for="coatForm">上衣描述</label></h2>
                <p>描述上衣的特征，例如衣长、袖长...</p>
                <form role="form" action="#" method="get">
                    <input type="hidden" name="coatForm" value="coatForm" id="2"/>
                    <div class="row">

                        <div class="form-group col-xs-6">
                            <label for="color" class="pull-left">颜色</label>
                            <input type="text" class="form-control" id="color" placeholder="输入颜色">
                        </div>
                        <div class="form-group col-xs-6">
                            <label for="coat_length" class="pull-left">衣长</label>
                            <input type="text" class="form-control" id="coat_length" placeholder="输入衣长">
                        </div>

                    </div>
                    <div class="row">
                        <div class="form-group col-xs-6">
                            <label for="sleeve_length" class="pull-left">袖长</label>
                            <input type="text" class="form-control" id="sleeve_length" placeholder="输入袖长">
                        </div>
                        <div class="form-group col-xs-6">
                            <label for="sleeve_style" class="pull-left">衣袖类型</label>
                            <input type="text" class="form-control" id="sleeve_style" placeholder="输入衣袖类型">
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-xs-6">
                            <label for="material" class="pull-left">材质</label>
                            <input type="text" class="form-control" id="material" placeholder="输入材质">
                        </div>
                        <div class="form-group col-xs-6">
                            <label for="coat_style" class="pull-left">衣服风格</label>
                            <input type="text" class="form-control" id="neck_length" placeholder="输入衣服风格">
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-xs-6">
                            <label for="collar_style" class="pull-left">衣领类型</label>
                            <input type="text" class="form-control" id="collar_style" placeholder="输入衣领类型">
                        </div>
                        <div class="form-group col-xs-6">
                            <label for="coat_description" class="pull-left">上衣描述</label>
                            <input type="text" class="form-control" id="collar_style" placeholder="输入上衣描述">
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <div class="row" >
            <div class="col-xs-6" align="center">
                <h2><label for="pantsForm">裤子描述</label></h2>
                <p>描述裤子的特征，例如裤长、裤型...</p>
                <form role="form" action="#" method="get">
                    <input type="hidden" name="pantsForm" value="pantsForm" id="3"/>
                    <div class="row">
                        <div class="form-group col-xs-6">
                            <label for="color" class="pull-left">颜色</label>
                            <input type="text" class="form-control" id="color" placeholder="输入颜色">
                        </div>
                        <div class="form-group col-xs-6">
                            <label for="pants_length" class="pull-left">裤长</label>
                            <input type="text" class="form-control" id="pants_length" placeholder="输入裤长">
                        </div>

                    </div>
                    <div class="row">
                        <div class="form-group col-xs-6">
                            <label for="waist_type" class="pull-left">腰型</label>
                            <input type="text" class="form-control" id="waist_type" placeholder="输入腰型">
                        </div>
                        <div class="form-group col-xs-6">
                            <label for="material" class="pull-left">材质</label>
                            <input type="text" class="form-control" id="material" placeholder="输入材质">
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-xs-6">
                            <label for="pants_style" class="pull-left">裤型</label>
                            <input type="text" class="form-control" id="pants_style" placeholder="输入裤型">
                        </div>
                        <div class="form-group col-xs-6">
                            <label for="description" class="pull-left">裤子描述</label>
                            <input type="text" class="form-control" id="description" placeholder="输入裤子描述">
                        </div>
                    </div>
                    <form>
            </div>
            <div class="col-xs-6" align="center">
                <h2><label for="shoesForm">鞋子描述</label></h2>
                <p>描述鞋子的特征，例如鞋长、鞋型...</p>
                <form role="form" action="#" method="get">
                    <input type="hidden" name="shoesForm" value="shoesForm" id="4"/>
                    <div class="row">
                        <div class="form-group col-xs-6">
                            <label for="color" class="pull-left">颜色</label>
                            <input type="text" class="form-control" id="color" placeholder="输入颜色">
                        </div>
                        <div class="form-group col-xs-6">
                            <label for="material" class="pull-left">材质</label>
                            <input type="text" class="form-control" id="material" placeholder="输入材质">
                        </div>

                    </div>
                    <div class="row">
                        <div class="form-group col-xs-6">
                            <label for="heel_name" class="pull-left">鞋跟名称</label>
                            <input type="text" class="form-control" id="heel_name" placeholder="输入鞋跟名称">
                        </div>
                        <div class="form-group col-xs-6">
                            <label for="shoes_style" class="pull-left">鞋子款式</label>
                            <input type="text" class="form-control" id="shoes_style" placeholder="输入鞋子款式">
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-xs-12">
                            <label for="description" class="pull-left">鞋子描述</label>
                            <input type="text" class="form-control" id="description" placeholder="输入鞋子的描述">
                        </div>

                    </div>
                    <form>
            </div>
        </div>
        <div class="row" >
        <p>&nbsp;</p>
        </div>
        <div class="row" align="center">
            <div class="col-xs-12">
                <p><button type="submit" class="btn btn-lg btn-success" href="#">保存并开始下一条录入</button></p>
            </div>
        </div>
    </div>
</div>
