if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="diags-5";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize(1cm);
draw(circle((0,0),2));
draw(4SW--4SE--4NE--4NW--cycle);
for(int i=0; i<180; i=i+30) {
draw(2.5*dir(i)--(-2.5*dir(i)));
}
