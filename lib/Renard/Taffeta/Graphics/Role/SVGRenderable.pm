use Renard::Incunabula::Common::Setup;
package Renard::Taffeta::Graphics::Role::SVGRenderable;
# ABSTRACT: A role for an SVG renderable object

use Moo::Role;

use Renard::Taffeta::Types qw(SVG);

=method render_svg

  method render_svg( (SVG) $svg )

Renders a graphics object to a L<SVG> context.

=cut
method render_svg( (SVG) $svg ) {
	...
}

1;
