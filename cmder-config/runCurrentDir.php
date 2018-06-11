<?php

$curDir = getcwd();
$parts = explode('\\',$curDir);

$siteName = array_pop($parts) . '.test';

exec('"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" -d ' . $siteName);
