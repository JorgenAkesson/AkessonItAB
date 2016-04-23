<?php

// Exit if accessed directly
if( !defined( 'ABSPATH' ) ) {
	exit;
}

/**
 * Header Template
 *
 *
 * @file           header.php
 * @package        Responsive
 * @author         Emil Uzelac
 * @copyright      2003 - 2014 CyberChimps
 * @license        license.txt
 * @version        Release: 1.3
 * @filesource     wp-content/themes/responsive/header.php
 * @link           http://codex.wordpress.org/Theme_Development#Document_Head_.28header.php.29
 * @since          available since Release 1.0
 */
?>
	<!doctype html>
	<!--[if !IE]>
	<html class="no-js non-ie" <?php language_attributes(); ?>> <![endif]-->
	<!--[if IE 7 ]>
	<html class="no-js ie7" <?php language_attributes(); ?>> <![endif]-->
	<!--[if IE 8 ]>
	<html class="no-js ie8" <?php language_attributes(); ?>> <![endif]-->
	<!--[if IE 9 ]>
	<html class="no-js ie9" <?php language_attributes(); ?>> <![endif]-->
	<!--[if gt IE 9]><!-->
<html class="no-js" <?php language_attributes(); ?>> <!--<![endif]-->
	<head>

		<meta charset="<?php bloginfo( 'charset' ); ?>"/>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- S�kmotor optimering -->
        <meta name="description" content= "&Aring;kesson IT consulting, IT konsult i Varberg som erbjuder tj&auml;nster inom .NET, windows, Web mm. J&ouml;rgen &Aring;kesson jobbar som konsult ute hos kund, p&aring; distans eller hemifr&aring;n, han bygger g&auml;rna er hemsida och erbjuder ocks&aring; webbhotell f&ouml;r er hemsida.">
        <meta name="keywords" content="&Aring;kesson IT consulting konsult i Varberg, .NET, Windows, SQL, Webb, Web, C#, Java, Javascript, HTML, CSS, backend, frontend, hemsida, hemsidor, webbbyr&auml;, webbhotell, enmans"> 
        
		<title><?php wp_title( '&#124;', true, 'right' ); ?></title>

		<link rel="profile" href="http://gmpg.org/xfn/11"/>
		<link rel="pingback" href="<?php bloginfo( 'pingback_url' ); ?>"/>

		<?php wp_head(); ?>
	</head>
<body <?php body_class(); ?>>
    <script>
        $(document).ready(function () {
            $('.brands').cycle({
                fx: 'fade',
                speed: 1000,
                timeout: 4000,
                next: '.slideshow',
                pause: 1
            });
        });
    </script>

<?php responsive_container(); // before container hook ?>
<div id="container" class="hfeed">

<?php responsive_header(); // before header hook ?>
	<div class="skip-container cf">
		<a class="skip-link screen-reader-text focusable" href="#main"><?php _e( '&darr; Skip to Main Content', 'responsive' ); ?></a>
	</div><!-- .skip-container -->
	<div id="header">

		<?php responsive_header_top(); // before header content hook ?>

		<?php if( has_nav_menu( 'top-menu', 'responsive' ) ) { ?>
			<?php wp_nav_menu( array(
								   'container'      => '',
								   'fallback_cb'    => false,
								   'menu_class'     => 'top-menu',
								   'theme_location' => 'top-menu'
							   )
			);
			?>
		<?php } ?>

		<?php responsive_in_header(); // header hook ?>

		<?php if( get_header_image() != '' ) : ?>

			<div id="logo">
				<a href="<?php echo home_url( '/' ); ?>"><img src="<?php header_image(); ?>" width="<?php echo get_custom_header()->width; ?>" height="<?php echo get_custom_header()->height; ?>" alt="<?php bloginfo( 'name' ); ?>"/></a>
			</div><!-- end of #logo -->

		<?php endif; // header image was removed ?>

		<?php if( !get_header_image() ) : ?>

			<div id="logo">
				<span class="site-name"><a href="<?php echo home_url( '/' ); ?>" title="<?php echo esc_attr( get_bloginfo( 'name', 'display' ) ); ?>" rel="home"><?php bloginfo( 'name' ); ?></a></span>
				<span class="site-description"><?php bloginfo( 'description' ); ?></span>
			</div><!-- end of #logo -->

		<?php endif; // header image was removed (again) ?>
        <img id="headImage" src="http://akessonit.se/wp-content/uploads/2015/02/IMG_5503_removebackground.jpg" width="120px" height="120px" alt=""/>

        <div class="brands">
            <div>
                <img src="http://akessonit.se/wp-content/uploads/2014/11/microsoft.jpg" width="50px" height="50px" alt=""/>
                <img src="http://akessonit.se/wp-content/uploads/2014/11/net.jpg" width="50px" height="50px" alt=""/>
                <img src="http://akessonit.se/wp-content/uploads/2014/11/sql.jpg" width="50px" height="50px" alt=""/>
            </div>
            <div>
                <a class="facebook" href="https://www.facebook.com/pages/%C3%85kesson-It-AB/753479554708214?fref=ts" title="Facebook!"><img src="http://akessonit.se/wp-content/uploads/2014/12/facebook.jpg" alt="Facebook" /></a>
            </div>
        </div>
        
		<?php get_sidebar( 'top' ); ?>
		<?php wp_nav_menu( array(
							   'container'       => 'div',
							   'container_class' => 'main-nav',
							   'fallback_cb'     => 'responsive_fallback_menu',
							   'theme_location'  => 'header-menu'
						   )
		);
		?>

		<?php if( has_nav_menu( 'sub-header-menu', 'responsive' ) ) { ?>
			<?php wp_nav_menu( array(
								   'container'      => '',
								   'menu_class'     => 'sub-header-menu',
								   'theme_location' => 'sub-header-menu'
							   )
			);
			?>
		<?php } ?>

		<?php responsive_header_bottom(); // after header content hook ?>
	</div><!-- end of #header -->
<?php responsive_header_end(); // after header container hook ?>

<?php responsive_wrapper(); // before wrapper container hook ?>
	<div id="wrapper" class="clearfix">
<?php responsive_wrapper_top(); // before wrapper content hook ?>
<?php responsive_in_wrapper(); // wrapper hook ?>