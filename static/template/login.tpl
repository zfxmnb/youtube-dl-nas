<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">
    <title>Sign in - Youtube downloader</title>
    <!-- Bootstrap core CSS -->
    <link href="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="youtube-dl/static/css/signin.css" rel="stylesheet">
    <script src="https://cdn.bootcdn.net/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

    <script src="https://cdn.bootcdn.net/ajax/libs/sockjs-client/0.3.4/sockjs.min.js"></script>
    <script src="youtube-dl/static/logical_js/logic.js"></script>
</head>

<body>
    <div class="container">
        <form action="/login" class="form-signin" method="POST">
            <h2 class="form-signin-heading">Sign in</h2>
            <label for="id" class="sr-only">id</label>
            <input type="username" id="id" name="id" class="form-control" placeholder="id" required autofocus>
            <label for="myPw" class="sr-only">Password</label>
            <input type="password" id="myPw" name="myPw" class="form-control" placeholder="Password" required>
            % if msg is not '':
            <label>
                <p> {{msg}} </p>
            </label>
            %end
            <!--<button class="btn btn-lg btn-primary btn-block" id="loginBtn" type="submit">Sign in</button>-->
            <button class="btn btn-lg btn-primary btn-block" id="loginBtn">Sign in</button>
        </form>
        <p class="text-center">latest Ver 2.0219</p>
    </div>
</body>
</html>