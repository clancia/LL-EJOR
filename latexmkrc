add_cus_dep( 'tex', 'aux', 0, 'makeexternaldocument' );

sub makeexternaldocument {
    if (!($root_filename eq $_[0]))
    {
        system( "latexmk -pdf \"$_[0]\"" );
    }
}
