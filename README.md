Rails 3.1 asset-pipeline gem to provide popcorn.js support

# Install

	gem 'popcornjs-rails'


# Use

In your application.js manifest:

## Core version:
	//= popcorn

## Core version (minified)
	//= popcorn.min

## Full version with all plugins
	//= popcorn-complete

## Full version with all plugins (minified)
	//= popcorn-complete.min

## Beta: The Popcorn.js core library, plus IE8 shim, flash player support, and the YouTube player
  //= popcorn-ie8

## Beta: The Popcorn.js core library, plus IE8 shim, flash player support, and the YouTube player (minified)
  //= popcorn-ie8.min

or directly available under `/assets/popcorn.js`

