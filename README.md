# collaborative_sites_gource
A bunch of low-quality code stitched up for some chaz!z video.


# Starting
## Git Clone
``git clone https://github.com/MartinSeeler/most-awesome-website.git``

``git clone https://github.com/ChazizTech/2003page.git``

``git clone https://github.com/JarTeam/retrosite.git``

``git clone https://github.com/forkiesassds/twtacct.git``

``git clone https://github.com/GrumpzTech/BlockPage.git``

## Gource Output Log
``gource most-awesome-website --output-custom-log AWB.txt``

``gource 2003page --output-custom-log 2003page.txt``

``gource retrosite --output-custom-log retrosite.txt``

``gource TWTACCT --output-custom-log TWTACCT.txt``

``gource BlockPage --output-custom-log BlockPage.txt``

## Bash Commands

``sed -i -r "s#(.+)\|#\1|/most_awesome_website#" AWB.txt``

``sed -i -r "s#(.+)\|#\1|/2003page#" 2003page.txt``

``sed -i -r "s#(.+)\|#\1|/Retrosite#" retrosite.txt``

``sed -i -r "s#(.+)\|#\1|/TWTACCT#" TWTACCT.txt``

``sed -i -r "s#(.+)\|#\1|/BlockPage#" BlockPage.txt``