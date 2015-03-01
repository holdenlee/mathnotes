if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="diags-3";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize(1cm);
draw(circle((0,0),2));
label("$C$",(2,0),E);
label("$A(C)$",(0,0));
label("$B(C)$",(2.5,2));
