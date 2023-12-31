<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DMV</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body class="h-screen bg-fixed bg-[url('static/welcome-background.jpg')]">
    <jsp:include page="navbar.jsp" />
    <div id="botton-navbar" class="min-h-[calc(100%-5rem)] h-fit flex flex-1 flex-col">
        <div id="welcome-title" class="text-8xl font-bold flex items-center justify-center h-80 text-white drop-shadow-xl">
            WELCOME TO DMV
        </div>
        <div id="desc-text" class="text-3xl flex items-center justify-center text-white italic h-20">
            A place that allows you to create CVs for free
        </div>
        <div id="get-started-now-container" class="h-[calc(25vh)] flex flex-col items-center justify-center gap-2">
            <a href="register" class="rounded-full bg-white p-5 text-lg text-[#1B6B93] font-bold">
                GET STARTED NOW
            </a>
            <div class="flex items-center gap-2">
                <div class="italic text-lg text-white text-opacity-80">
                    Already have account?
                </div>
                <a href="login" class="text-lg text-white font-bold">
                    Login
                </a>
            </div>
        </div>
        <div id="content-container" class="h-fit bg-gray-200 rounded-3xl bg-clip-padding backdrop-filter backdrop-blur-sm bg-opacity-30 border border-gray-100 p-10 m-32">
            <div id="review-title" class="text-white font-bold text-3xl drop-shadow mb-10">
                Reviews from professional
            </div>
            <div id="professional-container" class="flex-col flex items-stretch gap-10">
                <div id="review-container" class="w-7/12 h-24 bg-white rounded-3xl shadow-xl p-5 flex items-center gap-5">
                    <img src="static/professional-1.jpg" alt="" width="60" height="60" class="rounded-full border-2 border-gray-500">
                    <div id="review-content" class="text-lg font-semibold text-slate-700">
                        This website is made by me so it has to be great!
                    </div>
                </div>
                <div id="review-container" class="w-7/12 h-24 bg-white rounded-3xl shadow-xl p-5 flex items-center gap-5 self-end">
                    <img src="static/professional-1.jpg" alt="" width="60" height="60" class="rounded-full border-2 border-gray-500">
                    <div id="review-content" class="text-lg font-semibold text-slate-700">
                        Thanks to it I now have 10 points in Web Technology
                    </div>
                </div>
                <div id="review-container" class="w-7/12 h-24 bg-white rounded-3xl shadow-xl p-5 flex items-center gap-5">
                    <img src="static/professional-1.jpg" alt="" width="60" height="60" class="rounded-full border-2 border-gray-500">
                    <div id="review-content" class="text-lg font-semibold text-slate-700">
                        The CV is made instantly!
                    </div>
                </div>
                <div id="review-container" class="w-7/12 h-24 bg-white rounded-3xl shadow-xl p-5 flex items-center gap-5 self-end">
                    <img src="static/professional-1.jpg" alt="" width="60" height="60" class="rounded-full border-2 border-gray-500">
                    <div id="review-content" class="text-lg font-semibold text-slate-700">
                        The world shall know DMV
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>