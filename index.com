<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cluster Rush</title>
    <link rel="icon" href="https://cdn-icons-png.flaticon.com/512/61/61457.png" type="image/png">
    <style>
        /* Ensure the embedded content takes up the whole page */
        html, body {
            height: 100%;
            margin: 0;
            overflow: hidden;
        }
        iframe {
            width: 100%;
            height: 100%;
            border: none;
        }
    </style>
</head>
<body>
    <iframe src="https://x12maybeheat.vercel.app/games/clusterrush/index.html" title="Cluster Rush Game"></iframe>
</body>
</html>
