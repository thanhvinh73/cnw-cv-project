<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DMV - Login</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script>
        function onLoad() {
            const queryString = window.location.search;
            const urlParams = new URLSearchParams(queryString);
            const message = urlParams.get('message');
            if(message) {
                document.getElementById("error-message").innerHTML = message;
            }
        }
    </script>
</head>
<body class="h-screen bg-fixed bg-[url('static/welcome-background.jpg')]" onload="onLoad()">
    <jsp:include page="navbar.jsp" />
    <!-- <div id="navbar" class="h-20 sticky top-0 justify-between flex items-center px-16 shadow-lg bg-white bg-opacity-90">
        <div class="flex items-center gap-20">
            <a href="/cv" id="logo" class="font-bold text-4xl font-sans items-center justify-center hover:drop-shadow transition-all flex">
                <div class="text-[#4FC0D0] ">
                    D
                </div>
                <div class="text-[#1B6B93] ">
                    M
                </div>
                <div class="text-[#164B60] ">
                    V
                </div>
            </a>
        </div>
        <div id="navigation" class="w-5/6 max-h-full flex justify-end">
            <div id="navbar-item" class="w-52 flex items-center justify-center text-xl text-[#4FC0D0] font-semibold">
                Item 1
            </div>
            <div id="navbar-item" class="w-52 flex items-center justify-center text-xl text-[#4FC0D0] font-semibold">
                Item 2
            </div>
            <div id="navbar-item" class="w-52 flex items-center justify-center text-xl text-[#4FC0D0] font-semibold">
                Item 3
            </div>
        </div>
    </div> -->
    <div id="botton-navbar" class="min-h-[calc(100%-5rem)] h-fit flex flex-1 flex-col items-center justify-center">
        <form name="loginForm" action="" method="POST">
            <div id="content-container" class="h-fit bg-gray-200 rounded-3xl bg-clip-padding backdrop-filter backdrop-blur-sm bg-opacity-30 border border-gray-100 p-10 h-fit w-fit flex flex-col items-center">
                <div id="login-title" class="text-white text-3xl font-bold">
                    Login
                </div>
                <div id="error-message" class="text-red-500 italic"> </div>
                <div id="form-content" class="grid grid-cols-2 gap-5 my-5 items-center">
                    <label for="email" class="text-lg text-white font-semibold">Email</label>
                    <input name="email" type="text" class="p-2 rounded w-[calc(20vw)]">
                    <label for="password" class="text-lg text-white font-semibold">Password</label>
                    <input name="password" type="password" class="p-2 rounded">
                </div>
                <input type="submit" value="LOG IN" class="font-bold text-xl text-[#1B6B93] bg-white rounded-full p-3 w-full hover:cursor-pointer disabled:bg-opacity-60">
                <hr>
                <div class="flex mt-5 gap-2">
                    <div id="dont-have-account-title" class="italic text-slate-900">
                        Don't have account?
                    </div>
                    <a href="register" class="text-white text-opacity-90">Register</a>
                </div>
            </div>
        </form>
    </div>
</body>
</html>