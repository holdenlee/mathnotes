if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="diags-6";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize(1cm);
draw(circle((0,0),2));
draw((0,-2)--(-1,-1.5)--(-sqrt(2),-sqrt(2)));
dot((0,-2));
dot((-sqrt(2),-sqrt(2)));
label("$v$",(0,-2),S);
label("$u$",(-sqrt(2),-sqrt(2)),SW);
dot((-1,-1.5));
