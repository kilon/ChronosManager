actions
preload: arg1 package: arg2

UIManager default inform: 'Installing ChronosManager.Please wait...'.

Gofer new
	smalltalkhubUser:'PharoExtras' project: 'Sound';
	package: 'ConfigurationOfPharoSound';
	load.
(#ConfigurationOfPharoSound asClass project version: #stable) load