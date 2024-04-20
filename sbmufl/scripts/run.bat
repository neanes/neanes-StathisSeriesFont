ffpython generate-font.py ..\..\sources\NeanesStathisSeries.sfd ..\..\NeanesStathisSeries.otf
ffpython generate-font-metadata.py ..\..\sources\NeanesStathisSeries.sfd ..\metadata\glyphnames.json

move *.metadata.json ..\..