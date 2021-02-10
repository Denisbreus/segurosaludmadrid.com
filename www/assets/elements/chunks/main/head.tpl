<!DOCTYPE html>
<html lang="{$_modx->config.cultureKey}" prefix="og: http://ogp.me/ns#">

<head>

    <meta charset="{$_modx->config.modx_charset}">
    <base href="{$_modx->config.site_url}">
    {$_modx->runSnippet('!Canonical')}
    <meta name="robots" content="[[+seoTab.robotsTag]]">
    <meta name="language" content="{$_modx->config.friendly_alias_translit}">
    <meta http-equiv="content-language" content="{$_modx->config.cultureKey}">

    <title>{'seoPro.title' | placeholder}</title>

    <meta name="description" content="{$_modx->resource.description}">
    <meta name="keywords" content="{'seoPro.keywords' | placeholder}">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <meta property="og:image" content="images/dist/preview.jpg">

    <link rel="icon" href="assets/dist/images/favicon.png">
    <link rel="stylesheet" href="assets/dist/css/main.min.css">

</head>

<body>