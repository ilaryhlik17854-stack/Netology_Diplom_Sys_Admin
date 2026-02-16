<!DOCTYPE html>
<html>
<head>
    <title>WEB SERVER</title>
</head>
<body>
    <h1>DIPLOM Netology Ryhlik Ilia Aleksndrovich</h1>
    <pre>
    <?php
        echo "Hostname: " . php_uname('n') . "\n";
        echo "Core OS: " . php_uname('r') . "\n";
        echo "Load Average: " . sys_getloadavg()[0] . "\n";
        echo "Free memory: " . shell_exec('free -h | grep Mem | awk \'{print $4}\'') . "\n";
    ?>
    </pre>
</body>
</html>