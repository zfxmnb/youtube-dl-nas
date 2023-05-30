<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>index - Youtube downloader</title>

    <link href="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
    <link href="youtube-dl/static/css/style.css" rel="stylesheet">

</head>

<body>

<div class="site-wrapper">
    <div class="site-wrapper-inner">
        <div class="cover-container">

            <div class="inner cover">
                <h1 class="cover-heading">Let's Download </h1>
                <p class="lead">Url can be download from YouTube or <a href="https://rg3.github.io/youtube-dl/supportedsites.html">any other supported site</a>.<br> The downloading state is passed to the server side event web socket.</p>

                <p class="lead">Welcome {{userNm}}</p>

                <div class="row">
                    <form id="form1">
                        <div class="input-group">
                            <!--<input name="url" id="url" type="url" class="form-control" placeholder="URL" value="https://www.youtube.com/watch?v=uMdgjd4x6wo">-->
                            <span class="input-group-btn">
                                <select title="Pick a number" id="selResolution" class="form-control" style="width:100px;">
                                    <option>best</option>
                                    <option>2160p</option>
                                    <option>1440p</option>
                                    <option>1080p</option>
                                    <option>720p</option>
                                    <option>480p</option>
                                    <option>360p</option>
                                    <option>240p</option>
                                    <option>144p</option>
                                    <option>audio-m4a</option>
                                    <option>audio-mp3</option>
                                </select>
                            </span>
                            <input name="url" id="url" type="url" class="form-control" placeholder="URL" >

                            <span class="input-group-btn">
                                <button href="#" id ="send" class="btn btn-primary" >
                                  <span class="glyphicon glyphicon-share-alt"  aria-hidden="true"></span> Submit
                                </button>
                            </span>
                        </div>
                        <div style="margin: 20px auto; text-align: center; display: flex; justify-content: center; align-items: center; flex-wrap: wrap;">
                            <span style="padding-right: 10px; color: #000;"><input style="width:300px" id="langs" name="langs" placeholder="default: zh,zh-Hans-zh,zh-Hans-en"></span>
                            <span style="padding-right: 10px;"><input type="checkbox" id="embedSubs" name="embedSubs"> Embed subs </span>
                            <span><input type="checkbox" id="onlySubs" name="onlySubs"> Only subs </span>
                        </div>
                    </form>
                </div>
            </div>

            <p class="lead"><div id="messages"></div></p>
            <p class="lead"><div id="queue"></div></p>

            <div class="table-responsive" style="overflow: hidden;">
                <div style="overflow-y:auto; height:150px; width:auto; " >
                    <table class="table" style="color: #262626;">
                        <thead id="thd">
                            <tr>
                                <th><p class="text-center">resolution</p></th>
                                <th><p class="text-center">completed url</p></th>
                            </tr>
                        </thead>
                        <tbody id="completeInfo">

                        </tbody>
                    </table>
                </div>
            </div>

        </div>
    </div>
</div>


<script src="https://cdn.bootcdn.net/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="youtube-dl/static/logical_js/logic.js"></script>
</body>

</html>
