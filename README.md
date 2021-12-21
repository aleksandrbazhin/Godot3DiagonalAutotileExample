"# Godot3DiagonalAutotileExample" 

This is an example project with Godot autotiles with diagonals created with TilePipe utility https://aleksandrbazhin.itch.io/tilepipe

I didn't know that such autotiling tilesets were possible, but after adding full 255-tile autotiles generation, the discussion lead to such "discovery". The possibility of creating such tilesets was "discovered" here https://www.reddit.com/r/godot/comments/rj9vpw/i_added_the_ability_to_generate_255tile_3x3/ . Basically you need just 7 different tile parts in a fully symmetrical case

 ![What you draw for tilepipe](\input_for_readme.png)

Some additional instructions can be found on the itch.io project page and the linked discussion.

There are 2 possible types of tilesets - that only connect diagonally when there are no neighbors present, otherwise creating an inner corner or always having that slope. You can invent more.

![Sceen](\screen.png)